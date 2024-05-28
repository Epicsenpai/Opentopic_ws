# CMake generated Testfile for 
# Source directory: /home/pbear/Opentopic_ws/src/omnidirectional_controllers
# Build directory: /home/pbear/Opentopic_ws/build/omnidirectional_controllers
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_odometry "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/test_odometry.gtest.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_cmake_gmock/test_odometry.txt" "--command" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_odometry" "--gtest_output=xml:/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/test_odometry.gtest.xml")
set_tests_properties(test_odometry PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_odometry" TIMEOUT "60" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/build/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;98;ament_add_gmock;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(test_kinematics "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/test_kinematics.gtest.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_cmake_gmock/test_kinematics.txt" "--command" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_kinematics" "--gtest_output=xml:/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/test_kinematics.gtest.xml")
set_tests_properties(test_kinematics PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_kinematics" TIMEOUT "60" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/build/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;109;ament_add_gmock;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/copyright.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/cppcheck.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/cppcheck.xunit.xml" "--include_dirs" "/home/pbear/Opentopic_ws/src/omnidirectional_controllers/include" "/home/pbear/Opentopic_ws/src/omnidirectional_controllers/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/cpplint.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/lint_cmake.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/uncrustify.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/xmllint.xunit.xml" "--package-name" "omnidirectional_controllers" "--output-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/pbear/Opentopic_ws/build/omnidirectional_controllers/test_results/omnidirectional_controllers/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pbear/Opentopic_ws/src/omnidirectional_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;139;ament_package;/home/pbear/Opentopic_ws/src/omnidirectional_controllers/CMakeLists.txt;0;")
subdirs("gmock")
subdirs("gtest")