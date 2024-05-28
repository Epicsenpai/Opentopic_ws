#!/usr/bin/python3

import math
import sys
import rclpy
from rclpy.node import Node
from pylsl import StreamInlet, resolve_stream
from geometry_msgs.msg import Point,Twist
from turtlesim_plus_interfaces.srv import GivePosition

class PizzaOnClick(Node):
    def __init__(self):
        super().__init__('spawn_pizza_on_click')
        self.create_subscription(Point,'mouse_position',self.mouse_sub_callback,10)
        self.publishers_control_input = self.create_publisher(Twist,'/turtle1/cmd_vel',10)
        self.spawn_pizza_client = self.create_client(GivePosition,'spawn_pizza')
        wait_time = 5 # seconds
        time_out = 1.0 # seconds
        wait_counter = 0
        while (wait_counter>math.floor(wait_time/time_out)) or (not self.spawn_pizza_client.wait_for_service(timeout_sec=time_out)):
            self.get_logger().info('spawn_pizza service not available, waiting again')
            wait_counter = wait_counter + 1   
        if wait_counter>0:
            self.get_logger().info(f'The node waited for too long. Shutting down {self.get_name()} in process...')
            sys.exit()
        else:
            self.get_logger().info('spawn_pizza server is found !!')
        self.streams = resolve_stream('type', 'Markers')
        self.inlet = StreamInlet(self.streams[0])
        timer_period = 0.5  
        self.timer = self.create_timer(timer_period, self.timer_callback)


    def spawn(self,position):
        position_request = GivePosition.Request()
        position_request.x = position[0]
        position_request.y = position[1]
        future = self.spawn_pizza_client.call_async(position_request)
        self.get_logger().info('spawn a pizza')
    def mouse_sub_callback(self,msg:Point):
        self.spawn([msg.x,msg.y])
    
    def timer_callback(self):
        msg = Twist()
        sample = self.inlet.pull_sample()
        value = sample[0]
        if value == ['0']:
            msg.linear.x = 0.0
            msg.linear.y = -2.0
            msg.angular.z = -0.5
        elif value == ['1']:
            msg.linear.x = 0.0
            msg.linear.y = 2.0
            msg.angular.z = 0.5
        elif value == ['2']:
            msg.linear.x = 0.0
            msg.linear.y = 0.0
        elif value == ['3']:
            msg.linear.x = -2.0
            msg.linear.y = 0.0
        elif value == ['4']:
            msg.linear.x = 2.0
            msg.linear.y = 0.0
        
        self.publishers_control_input.publish(msg)
        self.get_logger().info(f'Set velocity: linear.x = {msg.linear.x}, linear.y = {msg.linear.y} , value = {value}')
        
    # def read_lsl_stream(self):
    #     sample, timestamp = self.inlet.pull_sample()
    #     value = sample[0]
    #     self.classify_and_set_velocity(value)
    
    # def classify_and_set_velocity(self, value):
    #     msg = Twist()
    #     # Example classification based on value ranges
    #     if value == 0:
    #         msg.linear.x = 0
    #         msg.linear.y = -2
    #     elif value == 1:
    #         msg.linear.x = 0
    #         msg.linear.y = 2
    #     elif value == 2:
    #         msg.linear.x = 0
    #         msg.linear.y = 0
    #     elif value == 3:
    #         msg.linear.x = -2
    #         msg.linear.y = 0
    #     elif value == 4:
    #         msg.linear.x = 2
    #         msg.linear.y = 0
    #     else:
    #         msg.linear.x = 0
    #         msg.linear.y = 0 
        
    #     self.publishers_control_input.publish(msg)
    #     self.get_logger().info(f'Set velocity: linear.x = {msg.linear.x}, linear.y = {msg.linear.y}')



# Define the main function that will run when this script is execute
def main(args=None):
    rclpy.init(args=args)
    node = PizzaOnClick()
   
    try:
        while rclpy.ok(): # while the node isn't shut down
            rclpy.spin_once(node)
    except KeyboardInterrupt:
        node.get_logger().info('Node has stopped cleanly.')
    except SystemExit:
        node.get_logger().info('Node is complete.')
    except BaseException as exc:
        type = exc.__class__.__name__
        node.get_logger().error(f'{type} exception in node has occured.')
        raise # raise without argument = raise the last exception
    finally:
        node.destroy_node()
        rclpy.shutdown() 
    

# If this script is being run as the main program, call the main function
if __name__ == '__main__':
    main()