# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/alex/Documents/Projects/tic-tac-toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Documents/Projects/tic-tac-toe/out/Debug

# Include any dependencies generated for this target.
include lib/board/CMakeFiles/board.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/board/CMakeFiles/board.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/board/CMakeFiles/board.dir/progress.make

# Include the compile flags for this target's objects.
include lib/board/CMakeFiles/board.dir/flags.make

lib/board/CMakeFiles/board.dir/board.cpp.o: lib/board/CMakeFiles/board.dir/flags.make
lib/board/CMakeFiles/board.dir/board.cpp.o: /home/alex/Documents/Projects/tic-tac-toe/lib/board/board.cpp
lib/board/CMakeFiles/board.dir/board.cpp.o: lib/board/CMakeFiles/board.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alex/Documents/Projects/tic-tac-toe/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/board/CMakeFiles/board.dir/board.cpp.o"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/board/CMakeFiles/board.dir/board.cpp.o -MF CMakeFiles/board.dir/board.cpp.o.d -o CMakeFiles/board.dir/board.cpp.o -c /home/alex/Documents/Projects/tic-tac-toe/lib/board/board.cpp

lib/board/CMakeFiles/board.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/board.dir/board.cpp.i"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/Projects/tic-tac-toe/lib/board/board.cpp > CMakeFiles/board.dir/board.cpp.i

lib/board/CMakeFiles/board.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/board.dir/board.cpp.s"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/Projects/tic-tac-toe/lib/board/board.cpp -o CMakeFiles/board.dir/board.cpp.s

lib/board/CMakeFiles/board.dir/cell.cpp.o: lib/board/CMakeFiles/board.dir/flags.make
lib/board/CMakeFiles/board.dir/cell.cpp.o: /home/alex/Documents/Projects/tic-tac-toe/lib/board/cell.cpp
lib/board/CMakeFiles/board.dir/cell.cpp.o: lib/board/CMakeFiles/board.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alex/Documents/Projects/tic-tac-toe/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/board/CMakeFiles/board.dir/cell.cpp.o"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/board/CMakeFiles/board.dir/cell.cpp.o -MF CMakeFiles/board.dir/cell.cpp.o.d -o CMakeFiles/board.dir/cell.cpp.o -c /home/alex/Documents/Projects/tic-tac-toe/lib/board/cell.cpp

lib/board/CMakeFiles/board.dir/cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/board.dir/cell.cpp.i"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/Projects/tic-tac-toe/lib/board/cell.cpp > CMakeFiles/board.dir/cell.cpp.i

lib/board/CMakeFiles/board.dir/cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/board.dir/cell.cpp.s"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/Projects/tic-tac-toe/lib/board/cell.cpp -o CMakeFiles/board.dir/cell.cpp.s

# Object files for target board
board_OBJECTS = \
"CMakeFiles/board.dir/board.cpp.o" \
"CMakeFiles/board.dir/cell.cpp.o"

# External object files for target board
board_EXTERNAL_OBJECTS =

lib/board/libboard.a: lib/board/CMakeFiles/board.dir/board.cpp.o
lib/board/libboard.a: lib/board/CMakeFiles/board.dir/cell.cpp.o
lib/board/libboard.a: lib/board/CMakeFiles/board.dir/build.make
lib/board/libboard.a: lib/board/CMakeFiles/board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alex/Documents/Projects/tic-tac-toe/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libboard.a"
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && $(CMAKE_COMMAND) -P CMakeFiles/board.dir/cmake_clean_target.cmake
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/board/CMakeFiles/board.dir/build: lib/board/libboard.a
.PHONY : lib/board/CMakeFiles/board.dir/build

lib/board/CMakeFiles/board.dir/clean:
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board && $(CMAKE_COMMAND) -P CMakeFiles/board.dir/cmake_clean.cmake
.PHONY : lib/board/CMakeFiles/board.dir/clean

lib/board/CMakeFiles/board.dir/depend:
	cd /home/alex/Documents/Projects/tic-tac-toe/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Documents/Projects/tic-tac-toe /home/alex/Documents/Projects/tic-tac-toe/lib/board /home/alex/Documents/Projects/tic-tac-toe/out/Debug /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board /home/alex/Documents/Projects/tic-tac-toe/out/Debug/lib/board/CMakeFiles/board.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/board/CMakeFiles/board.dir/depend
