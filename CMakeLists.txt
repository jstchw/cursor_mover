cmake_minimum_required(VERSION 3.19)
project(C___3rd_year)

set(CMAKE_CXX_STANDARD 14)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static-libstdc++ -static-libgcc")

add_executable(C___3rd_year main.cpp)