
cmake_minimum_required(VERSION 3.14.0 FATAL_ERROR)

add_executable(ctest_exe_addvalues_zero         addvalues_zero.cpp)
add_executable(ctest_example_addvalues_negpos   addvalues_negpos.cpp)

#  Enable Debug. sets the Release With Debug Information mode (change the default build mode and see it reflected in the GUI)
if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING
      "Choose the type of build, options are: None Debug Release RelWithDebInfo MinSizeRel."
      FORCE)
endif()

add_test(ctest_addvalues_zero       ctest_exe_addvalues_zero)
add_test(ctest_addvalues_negpos     ctest_example_addvalues_negpos)
