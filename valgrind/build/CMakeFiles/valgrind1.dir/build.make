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
include CMakeFiles/valgrind1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/valgrind1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/valgrind1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/valgrind1.dir/flags.make

CMakeFiles/valgrind1.dir/valgrind1.c.o: CMakeFiles/valgrind1.dir/flags.make
CMakeFiles/valgrind1.dir/valgrind1.c.o: ../valgrind1.c
CMakeFiles/valgrind1.dir/valgrind1.c.o: CMakeFiles/valgrind1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/valgrind1.dir/valgrind1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/valgrind1.dir/valgrind1.c.o -MF CMakeFiles/valgrind1.dir/valgrind1.c.o.d -o CMakeFiles/valgrind1.dir/valgrind1.c.o -c "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/valgrind1.c"

CMakeFiles/valgrind1.dir/valgrind1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/valgrind1.dir/valgrind1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/valgrind1.c" > CMakeFiles/valgrind1.dir/valgrind1.c.i

CMakeFiles/valgrind1.dir/valgrind1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/valgrind1.dir/valgrind1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/valgrind1.c" -o CMakeFiles/valgrind1.dir/valgrind1.c.s

# Object files for target valgrind1
valgrind1_OBJECTS = \
"CMakeFiles/valgrind1.dir/valgrind1.c.o"

# External object files for target valgrind1
valgrind1_EXTERNAL_OBJECTS =

valgrind1: CMakeFiles/valgrind1.dir/valgrind1.c.o
valgrind1: CMakeFiles/valgrind1.dir/build.make
valgrind1: CMakeFiles/valgrind1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable valgrind1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valgrind1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/valgrind1.dir/build: valgrind1
.PHONY : CMakeFiles/valgrind1.dir/build

CMakeFiles/valgrind1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/valgrind1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/valgrind1.dir/clean

CMakeFiles/valgrind1.dir/depend:
	cd "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build" "/home/richi/Laboratorio informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-RiccardoBresolinUnipd/valgrind/build/CMakeFiles/valgrind1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/valgrind1.dir/depend

