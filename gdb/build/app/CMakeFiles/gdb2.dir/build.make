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
CMAKE_SOURCE_DIR = "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build"

# Include any dependencies generated for this target.
include app/CMakeFiles/gdb2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/gdb2.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/gdb2.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/gdb2.dir/flags.make

app/CMakeFiles/gdb2.dir/src/gdb2.c.o: app/CMakeFiles/gdb2.dir/flags.make
app/CMakeFiles/gdb2.dir/src/gdb2.c.o: ../app/src/gdb2.c
app/CMakeFiles/gdb2.dir/src/gdb2.c.o: app/CMakeFiles/gdb2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/gdb2.dir/src/gdb2.c.o"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/gdb2.dir/src/gdb2.c.o -MF CMakeFiles/gdb2.dir/src/gdb2.c.o.d -o CMakeFiles/gdb2.dir/src/gdb2.c.o -c "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb2.c"

app/CMakeFiles/gdb2.dir/src/gdb2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdb2.dir/src/gdb2.c.i"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb2.c" > CMakeFiles/gdb2.dir/src/gdb2.c.i

app/CMakeFiles/gdb2.dir/src/gdb2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdb2.dir/src/gdb2.c.s"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb2.c" -o CMakeFiles/gdb2.dir/src/gdb2.c.s

# Object files for target gdb2
gdb2_OBJECTS = \
"CMakeFiles/gdb2.dir/src/gdb2.c.o"

# External object files for target gdb2
gdb2_EXTERNAL_OBJECTS =

gdb2: app/CMakeFiles/gdb2.dir/src/gdb2.c.o
gdb2: app/CMakeFiles/gdb2.dir/build.make
gdb2: app/CMakeFiles/gdb2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../gdb2"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdb2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/gdb2.dir/build: gdb2
.PHONY : app/CMakeFiles/gdb2.dir/build

app/CMakeFiles/gdb2.dir/clean:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && $(CMAKE_COMMAND) -P CMakeFiles/gdb2.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/gdb2.dir/clean

app/CMakeFiles/gdb2.dir/depend:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app/CMakeFiles/gdb2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/gdb2.dir/depend

