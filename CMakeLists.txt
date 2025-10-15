cmake_minimum_required(VERSION 3.10)

project(Lab2 VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)

add_library(operations STATIC "operations.cpp")

add_executable(Lab2 "main.cpp")

target_link_libraries(Lab2 PRIVATE operations)