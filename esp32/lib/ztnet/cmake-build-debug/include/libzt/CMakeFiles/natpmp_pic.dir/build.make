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


# Produce verbose output by default.
VERBOSE = 1

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
include include/libzt/CMakeFiles/natpmp_pic.dir/depend.make

# Include the progress variables for this target.
include include/libzt/CMakeFiles/natpmp_pic.dir/progress.make

# Include the compile flags for this target's objects.
include include/libzt/CMakeFiles/natpmp_pic.dir/flags.make

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o: include/libzt/CMakeFiles/natpmp_pic.dir/flags.make
include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o: ../include/libzt/ext/ZeroTierOne/ext/libnatpmp/getgateway.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o   -c /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/getgateway.c

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.i"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/getgateway.c > CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.i

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.s"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/getgateway.c -o CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.s

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o: include/libzt/CMakeFiles/natpmp_pic.dir/flags.make
include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o: ../include/libzt/ext/ZeroTierOne/ext/libnatpmp/natpmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o   -c /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/natpmp.c

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.i"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/natpmp.c > CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.i

include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.s"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Projects/ztnet/include/libzt/ext/ZeroTierOne/ext/libnatpmp/natpmp.c -o CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.s

# Object files for target natpmp_pic
natpmp_pic_OBJECTS = \
"CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o" \
"CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o"

# External object files for target natpmp_pic
natpmp_pic_EXTERNAL_OBJECTS =

include/libzt/lib/libnatpmp_pic.a: include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/getgateway.c.o
include/libzt/lib/libnatpmp_pic.a: include/libzt/CMakeFiles/natpmp_pic.dir/ext/ZeroTierOne/ext/libnatpmp/natpmp.c.o
include/libzt/lib/libnatpmp_pic.a: include/libzt/CMakeFiles/natpmp_pic.dir/build.make
include/libzt/lib/libnatpmp_pic.a: include/libzt/CMakeFiles/natpmp_pic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Projects/ztnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library lib/libnatpmp_pic.a"
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && $(CMAKE_COMMAND) -P CMakeFiles/natpmp_pic.dir/cmake_clean_target.cmake
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/natpmp_pic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/libzt/CMakeFiles/natpmp_pic.dir/build: include/libzt/lib/libnatpmp_pic.a

.PHONY : include/libzt/CMakeFiles/natpmp_pic.dir/build

include/libzt/CMakeFiles/natpmp_pic.dir/clean:
	cd /home/tim/Projects/ztnet/cmake-build-debug/include/libzt && $(CMAKE_COMMAND) -P CMakeFiles/natpmp_pic.dir/cmake_clean.cmake
.PHONY : include/libzt/CMakeFiles/natpmp_pic.dir/clean

include/libzt/CMakeFiles/natpmp_pic.dir/depend:
	cd /home/tim/Projects/ztnet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Projects/ztnet /home/tim/Projects/ztnet/include/libzt /home/tim/Projects/ztnet/cmake-build-debug /home/tim/Projects/ztnet/cmake-build-debug/include/libzt /home/tim/Projects/ztnet/cmake-build-debug/include/libzt/CMakeFiles/natpmp_pic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/libzt/CMakeFiles/natpmp_pic.dir/depend

