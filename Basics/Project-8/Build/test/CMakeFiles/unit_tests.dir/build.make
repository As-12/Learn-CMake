# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build

# Include any dependencies generated for this target.
include test/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit_tests.dir/flags.make

test/CMakeFiles/unit_tests.dir/unit-test.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/unit-test.cpp.o: ../test/unit-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit_tests.dir/unit-test.cpp.o"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/unit-test.cpp.o -c /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/test/unit-test.cpp

test/CMakeFiles/unit_tests.dir/unit-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit-test.cpp.i"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/test/unit-test.cpp > CMakeFiles/unit_tests.dir/unit-test.cpp.i

test/CMakeFiles/unit_tests.dir/unit-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit-test.cpp.s"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/test/unit-test.cpp -o CMakeFiles/unit_tests.dir/unit-test.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit-test.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

test/unit_tests: test/CMakeFiles/unit_tests.dir/unit-test.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/build.make
test/unit_tests: test/google-test/googletest-build/googlemock/gtest/libgtest.a
test/unit_tests: test/google-test/googletest-build/googlemock/gtest/libgtest_main.a
test/unit_tests: Library/libProject-8-Library.a
test/unit_tests: test/google-test/googletest-build/googlemock/gtest/libgtest.a
test/unit_tests: test/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unit_tests"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unit_tests.dir/build: test/unit_tests

.PHONY : test/CMakeFiles/unit_tests.dir/build

test/CMakeFiles/unit_tests.dir/clean:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit_tests.dir/clean

test/CMakeFiles/unit_tests.dir/depend:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8 /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/test /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/test/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unit_tests.dir/depend

