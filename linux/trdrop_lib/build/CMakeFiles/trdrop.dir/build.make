# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rewrite/Documents/github-repos/trdrop/trdrop_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/trdrop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trdrop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trdrop.dir/flags.make

CMakeFiles/trdrop.dir/src/trdrop.cpp.o: CMakeFiles/trdrop.dir/flags.make
CMakeFiles/trdrop.dir/src/trdrop.cpp.o: ../src/trdrop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trdrop.dir/src/trdrop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trdrop.dir/src/trdrop.cpp.o -c /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/src/trdrop.cpp

CMakeFiles/trdrop.dir/src/trdrop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trdrop.dir/src/trdrop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/src/trdrop.cpp > CMakeFiles/trdrop.dir/src/trdrop.cpp.i

CMakeFiles/trdrop.dir/src/trdrop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trdrop.dir/src/trdrop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/src/trdrop.cpp -o CMakeFiles/trdrop.dir/src/trdrop.cpp.s

CMakeFiles/trdrop.dir/src/trdrop.cpp.o.requires:

.PHONY : CMakeFiles/trdrop.dir/src/trdrop.cpp.o.requires

CMakeFiles/trdrop.dir/src/trdrop.cpp.o.provides: CMakeFiles/trdrop.dir/src/trdrop.cpp.o.requires
	$(MAKE) -f CMakeFiles/trdrop.dir/build.make CMakeFiles/trdrop.dir/src/trdrop.cpp.o.provides.build
.PHONY : CMakeFiles/trdrop.dir/src/trdrop.cpp.o.provides

CMakeFiles/trdrop.dir/src/trdrop.cpp.o.provides.build: CMakeFiles/trdrop.dir/src/trdrop.cpp.o


# Object files for target trdrop
trdrop_OBJECTS = \
"CMakeFiles/trdrop.dir/src/trdrop.cpp.o"

# External object files for target trdrop
trdrop_EXTERNAL_OBJECTS =

libtrdrop.a: CMakeFiles/trdrop.dir/src/trdrop.cpp.o
libtrdrop.a: CMakeFiles/trdrop.dir/build.make
libtrdrop.a: CMakeFiles/trdrop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtrdrop.a"
	$(CMAKE_COMMAND) -P CMakeFiles/trdrop.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trdrop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trdrop.dir/build: libtrdrop.a

.PHONY : CMakeFiles/trdrop.dir/build

CMakeFiles/trdrop.dir/requires: CMakeFiles/trdrop.dir/src/trdrop.cpp.o.requires

.PHONY : CMakeFiles/trdrop.dir/requires

CMakeFiles/trdrop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trdrop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trdrop.dir/clean

CMakeFiles/trdrop.dir/depend:
	cd /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rewrite/Documents/github-repos/trdrop/trdrop_lib /home/rewrite/Documents/github-repos/trdrop/trdrop_lib /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build /home/rewrite/Documents/github-repos/trdrop/trdrop_lib/build/CMakeFiles/trdrop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trdrop.dir/depend
