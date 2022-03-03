cmake_minimum_required(VERSION 3.13)

# THIS HAS TO COME BEFORE THE PROJECT LINE
set(CMAKE_C_COMPILER "gcc")
set(CMAKE_CXX_COMPILER "g++")
# THIS HAS TO COME BEFORE THE PROJECT LINE


# Fix /usr/bin/ld: /usr/lib/x86_64-linux-gnu/libstdc++.so.6: error adding symbols: DSO missing from command line
SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS} -lstdc++")
SET(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${GCC_COVERAGE_LINK_FLAGS}")


project(CMake-Tutorial-sample)

#  Enable Debug. sets the Release With Debug Information mode (change the default build mode and see it reflected in the GUI)
if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING
      "Choose the type of build, options are: None Debug Release RelWithDebInfo MinSizeRel."
      FORCE)
endif()

set(CMAKE_CXX_STANDARD 14)


# https://www.jetbrains.com/help/clion/quick-cmake-tutorial.html#addtargets-reload
add_executable(CMake-Tutorial-sample main.cpp)
add_executable(CMake-Tutorial-sample_calc main.cpp calc.cpp)

# https://www.jetbrains.com/help/clion/quick-cmake-tutorial.html#lib-targets
add_library (test_library STATIC calc.cpp)

# https://www.jetbrains.com/help/clion/quick-cmake-tutorial.html#inc-dirs
include_directories (includes/math)
include_directories (includes/general)

# https://www.jetbrains.com/help/clion/quick-cmake-tutorial.html#static-libs
find_library(TEST_LIBRARY test_library lib)
target_link_libraries(CMake-Tutorial-sample LINK_PUBLIC ${TEST_LIBRARY})

# https://www.jetbrains.com/help/clion/quick-cmake-tutorial.html#boost
add_subdirectory(test)

# https://www.jetbrains.com/help/clion/ctest-support.html
enable_testing()
add_subdirectory(test/ctest)
