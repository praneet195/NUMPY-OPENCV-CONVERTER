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
CMAKE_SOURCE_DIR = /home/praneet/ffmpeg_sources/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/praneet/ffmpeg_sources/aom_build

# Include any dependencies generated for this target.
include CMakeFiles/aom_mem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_mem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_mem.dir/flags.make

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o: CMakeFiles/aom_mem.dir/flags.make
CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o: /home/praneet/ffmpeg_sources/aom/aom_mem/aom_mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_mem/aom_mem.c

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_mem/aom_mem.c > CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.i

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_mem/aom_mem.c -o CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.s

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.requires:

.PHONY : CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.requires

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.provides: CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.requires
	$(MAKE) -f CMakeFiles/aom_mem.dir/build.make CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.provides.build
.PHONY : CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.provides

CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.provides.build: CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o


aom_mem: CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o
aom_mem: CMakeFiles/aom_mem.dir/build.make

.PHONY : aom_mem

# Rule to build all files generated by this target.
CMakeFiles/aom_mem.dir/build: aom_mem

.PHONY : CMakeFiles/aom_mem.dir/build

CMakeFiles/aom_mem.dir/requires: CMakeFiles/aom_mem.dir/aom_mem/aom_mem.c.o.requires

.PHONY : CMakeFiles/aom_mem.dir/requires

CMakeFiles/aom_mem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_mem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_mem.dir/clean

CMakeFiles/aom_mem.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_mem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_mem.dir/depend

