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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gautamsharma/CS/Projects/micrograd++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gautamsharma/CS/Projects/micrograd++

# Include any dependencies generated for this target.
include examples/CMakeFiles/example_mlp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/example_mlp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_mlp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_mlp.dir/flags.make

examples/CMakeFiles/example_mlp.dir/mlp.cpp.o: examples/CMakeFiles/example_mlp.dir/flags.make
examples/CMakeFiles/example_mlp.dir/mlp.cpp.o: examples/mlp.cpp
examples/CMakeFiles/example_mlp.dir/mlp.cpp.o: examples/CMakeFiles/example_mlp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/gautamsharma/CS/Projects/micrograd++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_mlp.dir/mlp.cpp.o"
	cd /Users/gautamsharma/CS/Projects/micrograd++/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/example_mlp.dir/mlp.cpp.o -MF CMakeFiles/example_mlp.dir/mlp.cpp.o.d -o CMakeFiles/example_mlp.dir/mlp.cpp.o -c /Users/gautamsharma/CS/Projects/micrograd++/examples/mlp.cpp

examples/CMakeFiles/example_mlp.dir/mlp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_mlp.dir/mlp.cpp.i"
	cd /Users/gautamsharma/CS/Projects/micrograd++/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gautamsharma/CS/Projects/micrograd++/examples/mlp.cpp > CMakeFiles/example_mlp.dir/mlp.cpp.i

examples/CMakeFiles/example_mlp.dir/mlp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_mlp.dir/mlp.cpp.s"
	cd /Users/gautamsharma/CS/Projects/micrograd++/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gautamsharma/CS/Projects/micrograd++/examples/mlp.cpp -o CMakeFiles/example_mlp.dir/mlp.cpp.s

# Object files for target example_mlp
example_mlp_OBJECTS = \
"CMakeFiles/example_mlp.dir/mlp.cpp.o"

# External object files for target example_mlp
example_mlp_EXTERNAL_OBJECTS =

examples/example_mlp: examples/CMakeFiles/example_mlp.dir/mlp.cpp.o
examples/example_mlp: examples/CMakeFiles/example_mlp.dir/build.make
examples/example_mlp: libmicrogradpp.a
examples/example_mlp: examples/CMakeFiles/example_mlp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/gautamsharma/CS/Projects/micrograd++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_mlp"
	cd /Users/gautamsharma/CS/Projects/micrograd++/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mlp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_mlp.dir/build: examples/example_mlp
.PHONY : examples/CMakeFiles/example_mlp.dir/build

examples/CMakeFiles/example_mlp.dir/clean:
	cd /Users/gautamsharma/CS/Projects/micrograd++/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_mlp.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_mlp.dir/clean

examples/CMakeFiles/example_mlp.dir/depend:
	cd /Users/gautamsharma/CS/Projects/micrograd++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gautamsharma/CS/Projects/micrograd++ /Users/gautamsharma/CS/Projects/micrograd++/examples /Users/gautamsharma/CS/Projects/micrograd++ /Users/gautamsharma/CS/Projects/micrograd++/examples /Users/gautamsharma/CS/Projects/micrograd++/examples/CMakeFiles/example_mlp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/example_mlp.dir/depend
