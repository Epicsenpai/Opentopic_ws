# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pbear/Opentopic_ws/src/omnidirectional_controllers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbear/Opentopic_ws/build/omnidirectional_controllers

# Include any dependencies generated for this target.
include CMakeFiles/kinematics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kinematics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kinematics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kinematics.dir/flags.make

CMakeFiles/kinematics.dir/src/kinematics.cpp.o: CMakeFiles/kinematics.dir/flags.make
CMakeFiles/kinematics.dir/src/kinematics.cpp.o: /home/pbear/Opentopic_ws/src/omnidirectional_controllers/src/kinematics.cpp
CMakeFiles/kinematics.dir/src/kinematics.cpp.o: CMakeFiles/kinematics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbear/Opentopic_ws/build/omnidirectional_controllers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kinematics.dir/src/kinematics.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kinematics.dir/src/kinematics.cpp.o -MF CMakeFiles/kinematics.dir/src/kinematics.cpp.o.d -o CMakeFiles/kinematics.dir/src/kinematics.cpp.o -c /home/pbear/Opentopic_ws/src/omnidirectional_controllers/src/kinematics.cpp

CMakeFiles/kinematics.dir/src/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinematics.dir/src/kinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbear/Opentopic_ws/src/omnidirectional_controllers/src/kinematics.cpp > CMakeFiles/kinematics.dir/src/kinematics.cpp.i

CMakeFiles/kinematics.dir/src/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinematics.dir/src/kinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbear/Opentopic_ws/src/omnidirectional_controllers/src/kinematics.cpp -o CMakeFiles/kinematics.dir/src/kinematics.cpp.s

# Object files for target kinematics
kinematics_OBJECTS = \
"CMakeFiles/kinematics.dir/src/kinematics.cpp.o"

# External object files for target kinematics
kinematics_EXTERNAL_OBJECTS =

libkinematics.so: CMakeFiles/kinematics.dir/src/kinematics.cpp.o
libkinematics.so: CMakeFiles/kinematics.dir/build.make
libkinematics.so: CMakeFiles/kinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbear/Opentopic_ws/build/omnidirectional_controllers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libkinematics.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinematics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kinematics.dir/build: libkinematics.so
.PHONY : CMakeFiles/kinematics.dir/build

CMakeFiles/kinematics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kinematics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kinematics.dir/clean

CMakeFiles/kinematics.dir/depend:
	cd /home/pbear/Opentopic_ws/build/omnidirectional_controllers && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbear/Opentopic_ws/src/omnidirectional_controllers /home/pbear/Opentopic_ws/src/omnidirectional_controllers /home/pbear/Opentopic_ws/build/omnidirectional_controllers /home/pbear/Opentopic_ws/build/omnidirectional_controllers /home/pbear/Opentopic_ws/build/omnidirectional_controllers/CMakeFiles/kinematics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kinematics.dir/depend
