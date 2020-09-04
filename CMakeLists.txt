cmake_minimum_required(VERSION 3.0)

set(PROJECT_NAME monte_carlo_overbooking)
project(${PROJECT_NAME})

# Set up the compiler flags
set(CMAKE_CXX_FLAGS "-g -Wall")
set(CMAKE_CXX_STANDARD 14)

# Inlcude directories
set(COMMON_INCLUDES ${PROJECT_SOURCE_DIR}/include)
include_directories(${COMMON_INCLUDES})

# Main is separate
add_executable(monte-carlo-overbooking ${PROJECT_SOURCE_DIR}/src/main.cpp ${PROJECT_SOURCE_DIR}/src/utils.cpp)

# google test is a git submodule
add_subdirectory(./googletest)

enable_testing()

# Include the gtest library
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

# Test files
file(GLOB TEST_SRC_FILES ${PROJECT_SOURCE_DIR}/test/*.cpp)

# Unit tests
add_executable(runUnitTests ${TEST_SRC_FILES}  ${PROJECT_SOURCE_DIR}/src/utils.cpp)

# Standard linking to gtest stuff
target_link_libraries(runUnitTests gtest gtest_main)
