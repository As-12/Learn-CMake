cmake_minimum_required(VERSION 3.5)

# Set the project name
project (Project-8-Test)


#############################################
# Unit tests

add_subdirectory(google-test)

# enable CTest testing
enable_testing()

# Add a testing executable
add_executable(unit_tests unit-test.cpp)

target_link_libraries(unit_tests
    GTest::GTest 
    GTest::Main
    lib::Math
    lib::Fact
)

add_test(test_all unit_tests)