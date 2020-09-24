cmake_minimum_required(VERSION 3.14)

project(TestMain CXX)

add_executable(a.out main.cpp)
set_target_properties(a.out PROPERTIES CXX_STANDARD 11 CXX_STANDARD_REQUIRED ON)
install(TARGETS a.out RUNTIME)
