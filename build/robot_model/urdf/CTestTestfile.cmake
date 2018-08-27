# CMake generated Testfile for 
# Source directory: /home/odroid/catkin_ws/src/robot_model/urdf
# Build directory: /home/odroid/catkin_ws/build/robot_model/urdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_urdf_rostest_test_test_robot_model_parser.launch "/home/odroid/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/odroid/catkin_ws/build/test_results/urdf/rostest-test_test_robot_model_parser.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/odroid/catkin_ws/src/robot_model/urdf --package=urdf --results-filename test_test_robot_model_parser.xml --results-base-dir \"/home/odroid/catkin_ws/build/test_results\" /home/odroid/catkin_ws/src/robot_model/urdf/test/test_robot_model_parser.launch ")
ADD_TEST(_ctest_urdf_gtest_urdfdom_compatibility_test "/home/odroid/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/odroid/catkin_ws/build/test_results/urdf/gtest-urdfdom_compatibility_test.xml" "--return-code" "/home/odroid/catkin_ws/devel/lib/urdf/urdfdom_compatibility_test --gtest_output=xml:/home/odroid/catkin_ws/build/test_results/urdf/gtest-urdfdom_compatibility_test.xml")
