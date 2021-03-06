# CMake generated Testfile for 
# Source directory: /home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi
# Build directory: /home/jakob/Documents/Hackathon/lent21/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/home/jakob/Documents/Hackathon/lent21/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/home/jakob/Documents/Hackathon/lent21/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;188;ocv_add_accuracy_tests;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/home/jakob/Documents/Hackathon/lent21/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/home/jakob/Documents/Hackathon/lent21/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;236;ocv_add_perf_tests;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/home/jakob/Documents/Hackathon/lent21/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/home/jakob/Documents/Hackathon/lent21/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/jakob/Documents/Hackathon/lent21/opencv-master/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;236;ocv_add_perf_tests;/home/jakob/Documents/Hackathon/lent21/opencv-master/modules/gapi/CMakeLists.txt;0;")
