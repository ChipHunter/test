cmake_minimum_required(VERSION 3.16)
project(greeter)

add_library(greeter
    src/greeter.cpp
)

target_include_directories(greeter PUBLIC include)
