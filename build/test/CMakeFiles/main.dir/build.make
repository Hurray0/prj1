# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuhongrui/src/test_project/prj1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuhongrui/src/test_project/prj1/build

# Include any dependencies generated for this target.
include test/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/main.dir/flags.make

test/CMakeFiles/main.dir/main.cpp.o: test/CMakeFiles/main.dir/flags.make
test/CMakeFiles/main.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuhongrui/src/test_project/prj1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/main.dir/main.cpp.o"
	cd /home/zhuhongrui/src/test_project/prj1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/zhuhongrui/src/test_project/prj1/test/main.cpp

test/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/zhuhongrui/src/test_project/prj1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuhongrui/src/test_project/prj1/test/main.cpp > CMakeFiles/main.dir/main.cpp.i

test/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/zhuhongrui/src/test_project/prj1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuhongrui/src/test_project/prj1/test/main.cpp -o CMakeFiles/main.dir/main.cpp.s

test/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/main.dir/main.cpp.o.requires

test/CMakeFiles/main.dir/main.cpp.o.provides: test/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/main.dir/build.make test/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/main.dir/main.cpp.o.provides

test/CMakeFiles/main.dir/main.cpp.o.provides.build: test/CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

test/main: test/CMakeFiles/main.dir/main.cpp.o
test/main: test/CMakeFiles/main.dir/build.make
test/main: src/libmylibs.a
test/main: test/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuhongrui/src/test_project/prj1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/zhuhongrui/src/test_project/prj1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/main.dir/build: test/main

.PHONY : test/CMakeFiles/main.dir/build

test/CMakeFiles/main.dir/requires: test/CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/main.dir/requires

test/CMakeFiles/main.dir/clean:
	cd /home/zhuhongrui/src/test_project/prj1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/main.dir/clean

test/CMakeFiles/main.dir/depend:
	cd /home/zhuhongrui/src/test_project/prj1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuhongrui/src/test_project/prj1 /home/zhuhongrui/src/test_project/prj1/test /home/zhuhongrui/src/test_project/prj1/build /home/zhuhongrui/src/test_project/prj1/build/test /home/zhuhongrui/src/test_project/prj1/build/test/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/main.dir/depend

