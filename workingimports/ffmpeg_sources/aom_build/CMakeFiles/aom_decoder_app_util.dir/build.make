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
include CMakeFiles/aom_decoder_app_util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_decoder_app_util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_decoder_app_util.dir/flags.make

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o: CMakeFiles/aom_decoder_app_util.dir/flags.make
CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o: /home/praneet/ffmpeg_sources/aom/common/ivfdec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o   -c /home/praneet/ffmpeg_sources/aom/common/ivfdec.c

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/ivfdec.c > CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.i

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/ivfdec.c -o CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.s

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.requires:

.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.requires

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.provides: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.requires
	$(MAKE) -f CMakeFiles/aom_decoder_app_util.dir/build.make CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.provides.build
.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.provides

CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.provides.build: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o


CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o: CMakeFiles/aom_decoder_app_util.dir/flags.make
CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o: /home/praneet/ffmpeg_sources/aom/common/obudec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o   -c /home/praneet/ffmpeg_sources/aom/common/obudec.c

CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/obudec.c > CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.i

CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/obudec.c -o CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.s

CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.requires:

.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.requires

CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.provides: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.requires
	$(MAKE) -f CMakeFiles/aom_decoder_app_util.dir/build.make CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.provides.build
.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.provides

CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.provides.build: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o


CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o: CMakeFiles/aom_decoder_app_util.dir/flags.make
CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o: /home/praneet/ffmpeg_sources/aom/common/video_reader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o   -c /home/praneet/ffmpeg_sources/aom/common/video_reader.c

CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/video_reader.c > CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.i

CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/video_reader.c -o CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.s

CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.requires:

.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.requires

CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.provides: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.requires
	$(MAKE) -f CMakeFiles/aom_decoder_app_util.dir/build.make CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.provides.build
.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.provides

CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.provides.build: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o


CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o: CMakeFiles/aom_decoder_app_util.dir/flags.make
CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o: /home/praneet/ffmpeg_sources/aom/common/webmdec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o -c /home/praneet/ffmpeg_sources/aom/common/webmdec.cc

CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/webmdec.cc > CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.i

CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/webmdec.cc -o CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.s

CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.requires:

.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.requires

CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.provides: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.requires
	$(MAKE) -f CMakeFiles/aom_decoder_app_util.dir/build.make CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.provides.build
.PHONY : CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.provides

CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.provides.build: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o


aom_decoder_app_util: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o
aom_decoder_app_util: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o
aom_decoder_app_util: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o
aom_decoder_app_util: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o
aom_decoder_app_util: CMakeFiles/aom_decoder_app_util.dir/build.make

.PHONY : aom_decoder_app_util

# Rule to build all files generated by this target.
CMakeFiles/aom_decoder_app_util.dir/build: aom_decoder_app_util

.PHONY : CMakeFiles/aom_decoder_app_util.dir/build

CMakeFiles/aom_decoder_app_util.dir/requires: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o.requires
CMakeFiles/aom_decoder_app_util.dir/requires: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o.requires
CMakeFiles/aom_decoder_app_util.dir/requires: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o.requires
CMakeFiles/aom_decoder_app_util.dir/requires: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o.requires

.PHONY : CMakeFiles/aom_decoder_app_util.dir/requires

CMakeFiles/aom_decoder_app_util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_decoder_app_util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_decoder_app_util.dir/clean

CMakeFiles/aom_decoder_app_util.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_decoder_app_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_decoder_app_util.dir/depend

