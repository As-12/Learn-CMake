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
CMAKE_SOURCE_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Project-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build

# Include any dependencies generated for this target.
include CMakeFiles/Project-1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project-1.dir/flags.make

CMakeFiles/Project-1.dir/main.cpp.o: CMakeFiles/Project-1.dir/flags.make
CMakeFiles/Project-1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project-1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project-1.dir/main.cpp.o -c /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/main.cpp

CMakeFiles/Project-1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project-1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/main.cpp > CMakeFiles/Project-1.dir/main.cpp.i

CMakeFiles/Project-1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project-1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/main.cpp -o CMakeFiles/Project-1.dir/main.cpp.s

# Object files for target Project-1
Project__1_OBJECTS = \
"CMakeFiles/Project-1.dir/main.cpp.o"

# External object files for target Project-1
Project__1_EXTERNAL_OBJECTS =

Project-1: CMakeFiles/Project-1.dir/main.cpp.o
Project-1: CMakeFiles/Project-1.dir/build.make
Project-1: CMakeFiles/Project-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project-1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project-1.dir/build: Project-1

.PHONY : CMakeFiles/Project-1.dir/build

CMakeFiles/Project-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project-1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project-1.dir/clean

CMakeFiles/Project-1.dir/depend:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Bomb/Documents/Project/Learn-Cmake/Project-1 /Users/Bomb/Documents/Project/Learn-Cmake/Project-1 /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build /Users/Bomb/Documents/Project/Learn-Cmake/Project-1/Build/CMakeFiles/Project-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project-1.dir/depend
