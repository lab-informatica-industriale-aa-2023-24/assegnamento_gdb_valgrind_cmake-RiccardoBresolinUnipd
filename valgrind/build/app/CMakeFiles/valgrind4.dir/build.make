# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build"

# Include any dependencies generated for this target.
include app/CMakeFiles/valgrind4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/valgrind4.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/valgrind4.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/valgrind4.dir/flags.make

app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o: app/CMakeFiles/valgrind4.dir/flags.make
app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o: ../app/src/valgrind4.c
app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o: app/CMakeFiles/valgrind4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o -MF CMakeFiles/valgrind4.dir/src/valgrind4.c.o.d -o CMakeFiles/valgrind4.dir/src/valgrind4.c.o -c "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/app/src/valgrind4.c"

app/CMakeFiles/valgrind4.dir/src/valgrind4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/valgrind4.dir/src/valgrind4.c.i"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/app/src/valgrind4.c" > CMakeFiles/valgrind4.dir/src/valgrind4.c.i

app/CMakeFiles/valgrind4.dir/src/valgrind4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/valgrind4.dir/src/valgrind4.c.s"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/app/src/valgrind4.c" -o CMakeFiles/valgrind4.dir/src/valgrind4.c.s

# Object files for target valgrind4
valgrind4_OBJECTS = \
"CMakeFiles/valgrind4.dir/src/valgrind4.c.o"

# External object files for target valgrind4
valgrind4_EXTERNAL_OBJECTS =

valgrind4: app/CMakeFiles/valgrind4.dir/src/valgrind4.c.o
valgrind4: app/CMakeFiles/valgrind4.dir/build.make
valgrind4: app/CMakeFiles/valgrind4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../valgrind4"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valgrind4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/valgrind4.dir/build: valgrind4
.PHONY : app/CMakeFiles/valgrind4.dir/build

app/CMakeFiles/valgrind4.dir/clean:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" && $(CMAKE_COMMAND) -P CMakeFiles/valgrind4.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/valgrind4.dir/clean

app/CMakeFiles/valgrind4.dir/depend:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/app/CMakeFiles/valgrind4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/valgrind4.dir/depend
