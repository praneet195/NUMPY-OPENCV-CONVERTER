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

# Utility rule file for test_2.

# Include the progress variables for this target.
include CMakeFiles/test_2.dir/progress.make

CMakeFiles/test_2: test_libaom
	/usr/bin/cmake -DGTEST_SHARD_INDEX=2 -DGTEST_TOTAL_SHARDS=6 -DTEST_LIBAOM=/home/praneet/ffmpeg_sources/aom_build/test_libaom -P /home/praneet/ffmpeg_sources/aom/test/test_runner.cmake

test_2: CMakeFiles/test_2
test_2: CMakeFiles/test_2.dir/build.make

.PHONY : test_2

# Rule to build all files generated by this target.
CMakeFiles/test_2.dir/build: test_2

.PHONY : CMakeFiles/test_2.dir/build

CMakeFiles/test_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_2.dir/clean

CMakeFiles/test_2.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/test_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_2.dir/depend

