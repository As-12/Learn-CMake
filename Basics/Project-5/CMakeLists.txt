#This project requires at least CMake 3.5
cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-5)

############################################################
# Dynamic Library
############################################################

set(MATH_SRC
    ${PROJECT_SOURCE_DIR}/src/Math.cpp
)

#Generate the static library from the library sources
add_library(math_library SHARED 
    ${MATH_SRC}
)

target_include_directories(math_library
    PUBLIC 
        ${PROJECT_SOURCE_DIR}/include
)

############################################################
# Main Executable 
############################################################

#set source file to be build with the binary
set(SOURCE_FILES
    ${PROJECT_SOURCE_DIR}/src/main.cpp
)

add_executable(Project-5 ${SOURCE_FILES})

# link the new hello_library target with the hello_binary target
target_link_libraries(Project-5
    PRIVATE 
        math_library
)

############################################################
# Install Targets 
############################################################

# Binaries
install (TARGETS Project-5
    DESTINATION bin)

# Library
# Note: may not work on windows
install (TARGETS math_library
    LIBRARY DESTINATION lib)

# Header files
install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ 
    DESTINATION include)

# Config goes to etc
install (FILES Project-5.conf
    DESTINATION etc)

#  We can also override the default using the following.
# if( CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT )
#  message(STATUS "Setting default CMAKE_INSTALL_PREFIX path to ${CMAKE_BINARY_DIR}/install")
#  set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/install" CACHE STRING "The path to use for make install" FORCE)
# endif()
#

