cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project (Learn-CMake-Practical-Header)

add_library(${PROJECT_NAME} INTERFACE)
add_library(sub::headerlib ALIAS ${PROJECT_NAME})

target_include_directories(${PROJECT_NAME}
    INTERFACE
        ${PROJECT_SOURCE_DIR}/include
)
