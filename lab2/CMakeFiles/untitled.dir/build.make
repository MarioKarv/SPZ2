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
CMAKE_SOURCE_DIR = /home/marian/СПЗ/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marian/СПЗ/lab2

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/untitled.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/main.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.c.o: main.c
CMakeFiles/untitled.dir/main.c.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marian/СПЗ/lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/untitled.dir/main.c.o -MF CMakeFiles/untitled.dir/main.c.o.d -o CMakeFiles/untitled.dir/main.c.o -c /home/marian/СПЗ/lab2/main.c

CMakeFiles/untitled.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marian/СПЗ/lab2/main.c > CMakeFiles/untitled.dir/main.c.i

CMakeFiles/untitled.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marian/СПЗ/lab2/main.c -o CMakeFiles/untitled.dir/main.c.s

CMakeFiles/untitled.dir/tester.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/tester.c.o: tester.c
CMakeFiles/untitled.dir/tester.c.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marian/СПЗ/lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled.dir/tester.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/untitled.dir/tester.c.o -MF CMakeFiles/untitled.dir/tester.c.o.d -o CMakeFiles/untitled.dir/tester.c.o -c /home/marian/СПЗ/lab2/tester.c

CMakeFiles/untitled.dir/tester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/tester.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marian/СПЗ/lab2/tester.c > CMakeFiles/untitled.dir/tester.c.i

CMakeFiles/untitled.dir/tester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/tester.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marian/СПЗ/lab2/tester.c -o CMakeFiles/untitled.dir/tester.c.s

CMakeFiles/untitled.dir/slab.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/slab.c.o: slab.c
CMakeFiles/untitled.dir/slab.c.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marian/СПЗ/lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/untitled.dir/slab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/untitled.dir/slab.c.o -MF CMakeFiles/untitled.dir/slab.c.o.d -o CMakeFiles/untitled.dir/slab.c.o -c /home/marian/СПЗ/lab2/slab.c

CMakeFiles/untitled.dir/slab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/slab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marian/СПЗ/lab2/slab.c > CMakeFiles/untitled.dir/slab.c.i

CMakeFiles/untitled.dir/slab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/slab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marian/СПЗ/lab2/slab.c -o CMakeFiles/untitled.dir/slab.c.s

CMakeFiles/untitled.dir/kernel.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/kernel.c.o: kernel.c
CMakeFiles/untitled.dir/kernel.c.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marian/СПЗ/lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/untitled.dir/kernel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/untitled.dir/kernel.c.o -MF CMakeFiles/untitled.dir/kernel.c.o.d -o CMakeFiles/untitled.dir/kernel.c.o -c /home/marian/СПЗ/lab2/kernel.c

CMakeFiles/untitled.dir/kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/kernel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marian/СПЗ/lab2/kernel.c > CMakeFiles/untitled.dir/kernel.c.i

CMakeFiles/untitled.dir/kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/kernel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marian/СПЗ/lab2/kernel.c -o CMakeFiles/untitled.dir/kernel.c.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/main.c.o" \
"CMakeFiles/untitled.dir/tester.c.o" \
"CMakeFiles/untitled.dir/slab.c.o" \
"CMakeFiles/untitled.dir/kernel.c.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/main.c.o
untitled: CMakeFiles/untitled.dir/tester.c.o
untitled: CMakeFiles/untitled.dir/slab.c.o
untitled: CMakeFiles/untitled.dir/kernel.c.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marian/СПЗ/lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/marian/СПЗ/lab2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marian/СПЗ/lab2 /home/marian/СПЗ/lab2 /home/marian/СПЗ/lab2 /home/marian/СПЗ/lab2 /home/marian/СПЗ/lab2/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

