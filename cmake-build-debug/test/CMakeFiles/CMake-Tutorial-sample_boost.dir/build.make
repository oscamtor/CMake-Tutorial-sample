# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/developer/Proyectos/curses/CMake-Tutorial-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/CMake-Tutorial-sample_boost.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/CMake-Tutorial-sample_boost.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/CMake-Tutorial-sample_boost.dir/flags.make

test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o: test/CMakeFiles/CMake-Tutorial-sample_boost.dir/flags.make
test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o"
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o -c /home/developer/Proyectos/curses/CMake-Tutorial-sample/test/tests.cpp

test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.i"
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/Proyectos/curses/CMake-Tutorial-sample/test/tests.cpp > CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.i

test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.s"
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/Proyectos/curses/CMake-Tutorial-sample/test/tests.cpp -o CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.s

# Object files for target CMake-Tutorial-sample_boost
CMake__Tutorial__sample_boost_OBJECTS = \
"CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o"

# External object files for target CMake-Tutorial-sample_boost
CMake__Tutorial__sample_boost_EXTERNAL_OBJECTS =

test/CMake-Tutorial-sample_boost: test/CMakeFiles/CMake-Tutorial-sample_boost.dir/tests.cpp.o
test/CMake-Tutorial-sample_boost: test/CMakeFiles/CMake-Tutorial-sample_boost.dir/build.make
test/CMake-Tutorial-sample_boost: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
test/CMake-Tutorial-sample_boost: libtest_library.a
test/CMake-Tutorial-sample_boost: test/CMakeFiles/CMake-Tutorial-sample_boost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMake-Tutorial-sample_boost"
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMake-Tutorial-sample_boost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/CMake-Tutorial-sample_boost.dir/build: test/CMake-Tutorial-sample_boost

.PHONY : test/CMakeFiles/CMake-Tutorial-sample_boost.dir/build

test/CMakeFiles/CMake-Tutorial-sample_boost.dir/clean:
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/CMake-Tutorial-sample_boost.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/CMake-Tutorial-sample_boost.dir/clean

test/CMakeFiles/CMake-Tutorial-sample_boost.dir/depend:
	cd /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/developer/Proyectos/curses/CMake-Tutorial-sample /home/developer/Proyectos/curses/CMake-Tutorial-sample/test /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test /home/developer/Proyectos/curses/CMake-Tutorial-sample/cmake-build-debug/test/CMakeFiles/CMake-Tutorial-sample_boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/CMake-Tutorial-sample_boost.dir/depend
