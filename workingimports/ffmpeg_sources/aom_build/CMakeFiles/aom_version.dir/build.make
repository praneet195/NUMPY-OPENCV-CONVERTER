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
include CMakeFiles/aom_version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_version.dir/flags.make

config/aom_version.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Writing aom_version.h"
	/usr/bin/cmake -DAOM_CONFIG_DIR=/home/praneet/ffmpeg_sources/aom_build -DAOM_ROOT=/home/praneet/ffmpeg_sources/aom -DGIT_EXECUTABLE=/usr/bin/git -DPERL_EXECUTABLE=/usr/bin/perl -P /home/praneet/ffmpeg_sources/aom/build/cmake/version.cmake

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o: CMakeFiles/aom_version.dir/flags.make
CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o: gen_src/aom_version_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o   -c /home/praneet/ffmpeg_sources/aom_build/gen_src/aom_version_dummy.c

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom_build/gen_src/aom_version_dummy.c > CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.i

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom_build/gen_src/aom_version_dummy.c -o CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.s

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.requires:

.PHONY : CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.requires

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.provides: CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.requires
	$(MAKE) -f CMakeFiles/aom_version.dir/build.make CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.provides.build
.PHONY : CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.provides

CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.provides.build: CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o


# Object files for target aom_version
aom_version_OBJECTS = \
"CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o"

# External object files for target aom_version
aom_version_EXTERNAL_OBJECTS =

libaom_version.a: CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o
libaom_version.a: CMakeFiles/aom_version.dir/build.make
libaom_version.a: CMakeFiles/aom_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libaom_version.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aom_version.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aom_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aom_version.dir/build: libaom_version.a

.PHONY : CMakeFiles/aom_version.dir/build

CMakeFiles/aom_version.dir/requires: CMakeFiles/aom_version.dir/gen_src/aom_version_dummy.c.o.requires

.PHONY : CMakeFiles/aom_version.dir/requires

CMakeFiles/aom_version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_version.dir/clean

CMakeFiles/aom_version.dir/depend: config/aom_version.h
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_version.dir/depend

