# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/tim/Projects/ztnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tim/Projects/ztnet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ztnet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ztnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ztnet.dir/flags.make

CMakeFiles/ztnet.dir/main.cpp.o: CMakeFiles/ztnet.dir/flags.make
CMakeFiles/ztnet.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ztnet.dir/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ztnet.dir/main.cpp.o -c /home/tim/Projects/ztnet/main.cpp

CMakeFiles/ztnet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ztnet.dir/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/Projects/ztnet/main.cpp > CMakeFiles/ztnet.dir/main.cpp.i

CMakeFiles/ztnet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ztnet.dir/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/Projects/ztnet/main.cpp -o CMakeFiles/ztnet.dir/main.cpp.s

# Object files for target ztnet
ztnet_OBJECTS = \
"CMakeFiles/ztnet.dir/main.cpp.o"

# External object files for target ztnet
ztnet_EXTERNAL_OBJECTS =

ztnet: CMakeFiles/ztnet.dir/main.cpp.o
ztnet: CMakeFiles/ztnet.dir/build.make
ztnet: ../include/libzt/lib/release/linux-x86_64/libzt.a
ztnet: ../include/libzt/lib/release/linux-x86_64/libztcore.a
ztnet: CMakeFiles/ztnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ztnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ztnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ztnet.dir/build: ztnet

.PHONY : CMakeFiles/ztnet.dir/build

CMakeFiles/ztnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ztnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ztnet.dir/clean

CMakeFiles/ztnet.dir/depend:
	cd /home/tim/Projects/ztnet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Projects/ztnet /home/tim/Projects/ztnet /home/tim/Projects/ztnet/cmake-build-debug /home/tim/Projects/ztnet/cmake-build-debug /home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles/ztnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ztnet.dir/depend
