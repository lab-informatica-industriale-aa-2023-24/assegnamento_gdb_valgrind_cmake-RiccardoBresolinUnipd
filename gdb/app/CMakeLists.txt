# Works with 3.10.2 and tested through 3.11
cmake_minimum_required(VERSION 3.10.2...3.11)

# Project name and a few useful settings. Other commands can pick up the results
project(file_gdb
    VERSION 0.1
    DESCRIPTION "Implementazione file gdb"
    LANGUAGES C)

add_executable(gdb1 src/gdb1.c)
add_executable(gdb2 src/gdb2.c)
add_executable(gdb3 src/gdb3.c)

