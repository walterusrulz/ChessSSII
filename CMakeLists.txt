cmake_minimum_required(VERSION 3.19)
project(ChessSSII)

set(CMAKE_CXX_STANDARD 17)

add_executable(ChessSSII main.cpp Position.cpp Position.h Action.cpp Action.h)