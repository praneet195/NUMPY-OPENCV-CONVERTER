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

# Utility rule file for testdata_54.

# Include the progress variables for this target.
include CMakeFiles/testdata_54.dir/progress.make

CMakeFiles/testdata_54:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/praneet/ffmpeg_sources/aom_build" -DAOM_ROOT="/home/praneet/ffmpeg_sources/aom" -DAOM_TEST_FILE="av1-1-b8-00-quantizer-14.ivf" -DAOM_TEST_CHECKSUM=fadc909d18eb640760fbb075f922fb050e715470 -P /home/praneet/ffmpeg_sources/aom/test/test_data_download_worker.cmake

testdata_54: CMakeFiles/testdata_54
testdata_54: CMakeFiles/testdata_54.dir/build.make

.PHONY : testdata_54

# Rule to build all files generated by this target.
CMakeFiles/testdata_54.dir/build: testdata_54

.PHONY : CMakeFiles/testdata_54.dir/build

CMakeFiles/testdata_54.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_54.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_54.dir/clean

CMakeFiles/testdata_54.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/testdata_54.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_54.dir/depend

