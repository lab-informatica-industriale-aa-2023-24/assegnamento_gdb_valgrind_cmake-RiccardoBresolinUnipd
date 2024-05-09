# Works with 3.10.2 and tested through 3.11
cmake_minimum_required(VERSION 3.10.2...3.11)

# Project name and a few useful settings. Other commands can pick up the results
project(file_valgrind
    VERSION 0.1
    DESCRIPTION "Implementazione file valgrind"
    LANGUAGES C)

add_executable(valgrind1 valgrind1.c)
add_executable(valgrind2 valgrind2.c)
add_executable(valgrind3 valgrind3.c)
add_executable(valgrind4 valgrind4.c)