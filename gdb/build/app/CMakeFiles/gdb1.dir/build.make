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
include app/CMakeFiles/gdb1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/gdb1.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/gdb1.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/gdb1.dir/flags.make

app/CMakeFiles/gdb1.dir/src/gdb1.c.o: app/CMakeFiles/gdb1.dir/flags.make
app/CMakeFiles/gdb1.dir/src/gdb1.c.o: ../app/src/gdb1.c
app/CMakeFiles/gdb1.dir/src/gdb1.c.o: app/CMakeFiles/gdb1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/gdb1.dir/src/gdb1.c.o"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/gdb1.dir/src/gdb1.c.o -MF CMakeFiles/gdb1.dir/src/gdb1.c.o.d -o CMakeFiles/gdb1.dir/src/gdb1.c.o -c "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb1.c"

app/CMakeFiles/gdb1.dir/src/gdb1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdb1.dir/src/gdb1.c.i"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb1.c" > CMakeFiles/gdb1.dir/src/gdb1.c.i

app/CMakeFiles/gdb1.dir/src/gdb1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdb1.dir/src/gdb1.c.s"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app/src/gdb1.c" -o CMakeFiles/gdb1.dir/src/gdb1.c.s

# Object files for target gdb1
gdb1_OBJECTS = \
"CMakeFiles/gdb1.dir/src/gdb1.c.o"

# External object files for target gdb1
gdb1_EXTERNAL_OBJECTS =

gdb1: app/CMakeFiles/gdb1.dir/src/gdb1.c.o
gdb1: app/CMakeFiles/gdb1.dir/build.make
gdb1: app/CMakeFiles/gdb1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../gdb1"
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdb1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/gdb1.dir/build: gdb1
.PHONY : app/CMakeFiles/gdb1.dir/build

app/CMakeFiles/gdb1.dir/clean:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" && $(CMAKE_COMMAND) -P CMakeFiles/gdb1.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/gdb1.dir/clean

app/CMakeFiles/gdb1.dir/depend:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/gdb/build/app/CMakeFiles/gdb1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/gdb1.dir/depend

