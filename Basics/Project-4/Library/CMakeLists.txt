#This project requires at least CMake 3.5
cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-4)

############################################################
# Dynamic Library
############################################################

set(MATH_SRC
    ${PROJECT_SOURCE_DIR}/Math/src/sum.cpp
)
#Generate the static library from the library sources
add_library(math_library SHARED 
    ${MATH_SRC}
)

target_include_directories(math_library
    PUBLIC 
        ${PROJECT_SOURCE_DIR}
)

############################################################
# Main Executable 
############################################################

#set source file to be build with the binary
set(SOURCE_FILES
    ${PROJECT_SOURCE_DIR}/src/main.cpp
)

add_executable(Project-4 ${SOURCE_FILES})

# link the new hello_library target with the hello_binary target
target_link_libraries(Project-4
    PRIVATE 
        math_library
)
