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
CMAKE_SOURCE_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build

# Include any dependencies generated for this target.
include Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/depend.make

# Include the progress variables for this target.
include Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/progress.make

# Include the compile flags for this target's objects.
include Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/flags.make

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/flags.make
Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o: ../Library/src/account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o -c /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/account.cpp

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.i"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/account.cpp > CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.i

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.s"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/account.cpp -o CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.s

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/flags.make
Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o: ../Library/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o -c /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/main.cpp

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.i"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/main.cpp > CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.i

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.s"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library/src/main.cpp -o CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.s

# Object files for target Learn-CMake-Project-9-Library
Learn__CMake__Project__9__Library_OBJECTS = \
"CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o" \
"CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o"

# External object files for target Learn-CMake-Project-9-Library
Learn__CMake__Project__9__Library_EXTERNAL_OBJECTS =

Library/Learn-CMake-Project-9-Library: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/account.cpp.o
Library/Learn-CMake-Project-9-Library: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/src/main.cpp.o
Library/Learn-CMake-Project-9-Library: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/build.make
Library/Learn-CMake-Project-9-Library: Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Learn-CMake-Project-9-Library"
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learn-CMake-Project-9-Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/build: Library/Learn-CMake-Project-9-Library

.PHONY : Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/build

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/clean:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library && $(CMAKE_COMMAND) -P CMakeFiles/Learn-CMake-Project-9-Library.dir/cmake_clean.cmake
.PHONY : Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/clean

Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/depend:
	cd /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9 /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Library /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-9/Build/Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Library/CMakeFiles/Learn-CMake-Project-9-Library.dir/depend

