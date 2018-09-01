#This project requires at least CMake 3.5
cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-4-Consume)

#set source files
set(SOURCE_FILES
    ${PROJECT_SOURCE_DIR}/main.cpp
)
#Set library directory (Math_Library)
set(LIB_DIR
    /Users/Bomb/Documents/Project/Learn-Cmake/Basics/Project-4/Library
)
#Import the shared library
find_library(libname NAMES libbmath_library.dylib PATHS ${LIB_DIR}/Build)

#Set include directory. We don't use target_directory here because we're not building anything from shared library.
include_directories(${LIB_DIR})

#Add the main.cpp
add_executable(Project-4-Consumer ${SOURCE_FILES})

#Dynamic linking the library
target_link_libraries(Project-4-Consumer PRIVATE ${libname})

