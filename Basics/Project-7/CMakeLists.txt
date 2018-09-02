cmake_minimum_required (VERSION 3.5 FATAL_ERROR)

project(Learn-CMake-Project-7)

# Find package from the stadard search directory defined in CMAKE_MODULE_PATH
# The first argument is the library name.
# Last parameters are the required components.
find_package(Boost 1.46.1 REQUIRED COMPONENTS filesystem system)

if(Boost_FOUND)
    message ("boost found")
    include_directories(${Boost_INCLUDE_DIRS})
else()
    message (FATAL_ERROR "Cannot find Boost")
endif()

set (SOURCE_FILES
${PROJECT_SOURCE_DIR}/main.cpp
)

add_executable(Project-7 ${SOURCE_FILES})

# Link library against alias component
target_link_libraries(Project-7
      PRIVATE
          Boost::filesystem
  )

# For non alias# Include the boost headers
# target_include_directories( third_party_include
#    PRIVATE ${Boost_INCLUDE_DIRS}
#)

# link against the boost libraries
# target_link_libraries( third_party_include
#    PRIVATE
#    ${Boost_SYSTEM_LIBRARY}
#    ${Boost_FILESYSTEM_LIBRARY}
#)