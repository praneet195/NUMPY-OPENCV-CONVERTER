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
include third_party/googletest/src/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include third_party/googletest/src/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/googletest/src/googletest/CMakeFiles/gtest.dir/flags.make

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/flags.make
third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /home/praneet/ffmpeg_sources/aom/third_party/googletest/src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/praneet/ffmpeg_sources/aom/third_party/googletest/src/googletest/src/gtest-all.cc

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/praneet/ffmpeg_sources/aom/third_party/googletest/src/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/praneet/ffmpeg_sources/aom/third_party/googletest/src/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f third_party/googletest/src/googletest/CMakeFiles/gtest.dir/build.make third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

third_party/googletest/src/googletest/libgtest.a: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
third_party/googletest/src/googletest/libgtest.a: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/build.make
third_party/googletest/src/googletest/libgtest.a: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/googletest/src/googletest/CMakeFiles/gtest.dir/build: third_party/googletest/src/googletest/libgtest.a

.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/build

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/requires: third_party/googletest/src/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/requires

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/clean

third_party/googletest/src/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom/third_party/googletest/src/googletest /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest /home/praneet/ffmpeg_sources/aom_build/third_party/googletest/src/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/googletest/src/googletest/CMakeFiles/gtest.dir/depend
