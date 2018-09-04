#This project requires at least CMake 3.5
cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Project-8-Library)

#set source file to be build with the binary

set(SOURCE_FILES
    ${PROJECT_SOURCE_DIR}/src/Math.cpp
)

# Add a library with the above sources
add_library(${PROJECT_NAME} ${SOURCE_FILES})
add_library(lib::Math ALIAS ${PROJECT_NAME})

target_include_directories( ${PROJECT_NAME}
    PUBLIC ${PROJECT_SOURCE_DIR}/include
)
