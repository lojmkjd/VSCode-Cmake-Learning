# CMake generated Testfile for 
# Source directory: D:/C_Program/cmake-3.30.1-tutorial-source/Complete
# Build directory: D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;62;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Usage "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;65;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp4 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;79;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp9 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;80;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp5 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;81;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp7 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;82;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp25 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;83;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp-25 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;84;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
add_test(Comp0.0001 "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/Tutoriald.exe" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;72;add_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;85;do_test;D:/C_Program/cmake-3.30.1-tutorial-source/Complete/CMakeLists.txt;0;")
subdirs("MathFunctions")
