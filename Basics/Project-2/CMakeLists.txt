#This project requires at least CMake 3.5
cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-2)

#set source file to be build with the binary
set(SOURCE_FILES
    ${PROJECT_SOURCE_DIR}/src/sum.cpp
    ${PROJECT_SOURCE_DIR}/src/main.cpp
)
add_executable(Project-2 ${SOURCE_FILES})

#set the include files. In GCC, this is the -I flag
#There are 3 target flags. PUBLIC, PRIVATE, and INTERFACE. 

target_include_directories(Project-2
    PRIVATE 
        ${PROJECT_SOURCE_DIR}/include
)

# Note on the use of SOURCE_DIR variables
# There is a difference between these variables.
# CMAKE_SOURCE_DIR does indeed refer to the folder 
# where the top-level CMakeLists.txt is defined. 
# However, PROJECT_SOURCE_DIR refers to the folder of the 
# CMakeLists.txt containing the most recent project() command.

