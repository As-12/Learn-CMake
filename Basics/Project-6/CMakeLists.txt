cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-6)

set (SOURCE_FILES
${PROJECT_SOURCE_DIR}/main.cpp
)

add_executable(Project-6 ${SOURCE_FILES})
################
# Build Type
################

# Set a default build type if none was specified
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message("Setting build type to 'RelWithDebInfo' as none was specified.")
  set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING "Choose the type of build." FORCE)
  # Set the possible values of build type for cmake-gui
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug" "Release"
    "MinSizeRel" "RelWithDebInfo")
endif()

#########################
# Preprocessor Directives
#########################

#Option in CMake GUI - Default is ON
option(FOO_ENABLE "Enable Foo" ON)
set (VERSION_MAJOR 1)

configure_file(config.hpp.in config.hpp)

# add the binary tree to the search path for include files
# so that we will find config.hpp
include_directories("${PROJECT_BINARY_DIR}")

# This also set EX3 preprocess directive EX3 value to 1. 
# Maybe no need to use config.h?
target_compile_definitions(Project-6
    PRIVATE EX3=1
)

#########################
# Compiler Flag 
#########################

# This set compile flag for specific target using generator expression
target_compile_options(Project-6 PUBLIC $<$<COMPILE_LANGUAGE:CXX>:-std=c++11>)



