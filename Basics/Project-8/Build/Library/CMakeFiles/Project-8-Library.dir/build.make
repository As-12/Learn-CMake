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
include Library/CMakeFiles/Project-8-Library.dir/depend.make

# Include the progress variables for this target.
include Library/CMakeFiles/Project-8-Library.dir/progress.make

# Include the compile flags for this target's objects.
include Library/CMakeFiles/Project-8-Library.dir/flags.make

Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.o: Library/CMakeFiles/Project-8-Library.dir/flags.make
Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.o: ../Library/src/Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.o"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project-8-Library.dir/src/Math.cpp.o -c /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Library/src/Math.cpp

Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project-8-Library.dir/src/Math.cpp.i"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Library/src/Math.cpp > CMakeFiles/Project-8-Library.dir/src/Math.cpp.i

Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project-8-Library.dir/src/Math.cpp.s"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Library/src/Math.cpp -o CMakeFiles/Project-8-Library.dir/src/Math.cpp.s

# Object files for target Project-8-Library
Project__8__Library_OBJECTS = \
"CMakeFiles/Project-8-Library.dir/src/Math.cpp.o"

# External object files for target Project-8-Library
Project__8__Library_EXTERNAL_OBJECTS =

Library/libProject-8-Library.a: Library/CMakeFiles/Project-8-Library.dir/src/Math.cpp.o
Library/libProject-8-Library.a: Library/CMakeFiles/Project-8-Library.dir/build.make
Library/libProject-8-Library.a: Library/CMakeFiles/Project-8-Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libProject-8-Library.a"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && $(CMAKE_COMMAND) -P CMakeFiles/Project-8-Library.dir/cmake_clean_target.cmake
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project-8-Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Library/CMakeFiles/Project-8-Library.dir/build: Library/libProject-8-Library.a

.PHONY : Library/CMakeFiles/Project-8-Library.dir/build

Library/CMakeFiles/Project-8-Library.dir/clean:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library && $(CMAKE_COMMAND) -P CMakeFiles/Project-8-Library.dir/cmake_clean.cmake
.PHONY : Library/CMakeFiles/Project-8-Library.dir/clean

Library/CMakeFiles/Project-8-Library.dir/depend:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8 /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Library /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-8/Build/Library/CMakeFiles/Project-8-Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Library/CMakeFiles/Project-8-Library.dir/depend
