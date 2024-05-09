cmake_minimum_required( VERSION 3.10.2 )

project( compilazione 
         VERSION 0.9
         DESCRIPTION "Compilazione generale" )

if (MSVC)
    # warning level 4 and all warnings as errors
    add_compile_options(/W4 /WX)
else()
    # lots of warnings and all warnings as errors
    add_compile_options(-Wall -Wextra -pedantic -Werror)
endif()

# Imposta la directory di output per gli eseguibili nella directory build
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})

# Create the targets for the entire example-app.
add_subdirectory( app )
