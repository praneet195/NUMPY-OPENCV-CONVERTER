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
include CMakeFiles/aom_common_app_util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_common_app_util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_common_app_util.dir/flags.make

CMakeFiles/aom_common_app_util.dir/common/args.c.o: CMakeFiles/aom_common_app_util.dir/flags.make
CMakeFiles/aom_common_app_util.dir/common/args.c.o: /home/praneet/ffmpeg_sources/aom/common/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_common_app_util.dir/common/args.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_common_app_util.dir/common/args.c.o   -c /home/praneet/ffmpeg_sources/aom/common/args.c

CMakeFiles/aom_common_app_util.dir/common/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_common_app_util.dir/common/args.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/args.c > CMakeFiles/aom_common_app_util.dir/common/args.c.i

CMakeFiles/aom_common_app_util.dir/common/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_common_app_util.dir/common/args.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/args.c -o CMakeFiles/aom_common_app_util.dir/common/args.c.s

CMakeFiles/aom_common_app_util.dir/common/args.c.o.requires:

.PHONY : CMakeFiles/aom_common_app_util.dir/common/args.c.o.requires

CMakeFiles/aom_common_app_util.dir/common/args.c.o.provides: CMakeFiles/aom_common_app_util.dir/common/args.c.o.requires
	$(MAKE) -f CMakeFiles/aom_common_app_util.dir/build.make CMakeFiles/aom_common_app_util.dir/common/args.c.o.provides.build
.PHONY : CMakeFiles/aom_common_app_util.dir/common/args.c.o.provides

CMakeFiles/aom_common_app_util.dir/common/args.c.o.provides.build: CMakeFiles/aom_common_app_util.dir/common/args.c.o


CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o: CMakeFiles/aom_common_app_util.dir/flags.make
CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o: /home/praneet/ffmpeg_sources/aom/common/md5_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o   -c /home/praneet/ffmpeg_sources/aom/common/md5_utils.c

CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/md5_utils.c > CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.i

CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/md5_utils.c -o CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.s

CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.requires:

.PHONY : CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.requires

CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.provides: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.requires
	$(MAKE) -f CMakeFiles/aom_common_app_util.dir/build.make CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.provides.build
.PHONY : CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.provides

CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.provides.build: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o


CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o: CMakeFiles/aom_common_app_util.dir/flags.make
CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o: /home/praneet/ffmpeg_sources/aom/common/tools_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o   -c /home/praneet/ffmpeg_sources/aom/common/tools_common.c

CMakeFiles/aom_common_app_util.dir/common/tools_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_common_app_util.dir/common/tools_common.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/tools_common.c > CMakeFiles/aom_common_app_util.dir/common/tools_common.c.i

CMakeFiles/aom_common_app_util.dir/common/tools_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_common_app_util.dir/common/tools_common.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/tools_common.c -o CMakeFiles/aom_common_app_util.dir/common/tools_common.c.s

CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.requires:

.PHONY : CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.requires

CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.provides: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.requires
	$(MAKE) -f CMakeFiles/aom_common_app_util.dir/build.make CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.provides.build
.PHONY : CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.provides

CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.provides.build: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o


CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o: CMakeFiles/aom_common_app_util.dir/flags.make
CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o: /home/praneet/ffmpeg_sources/aom/common/y4menc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o   -c /home/praneet/ffmpeg_sources/aom/common/y4menc.c

CMakeFiles/aom_common_app_util.dir/common/y4menc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_common_app_util.dir/common/y4menc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/common/y4menc.c > CMakeFiles/aom_common_app_util.dir/common/y4menc.c.i

CMakeFiles/aom_common_app_util.dir/common/y4menc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_common_app_util.dir/common/y4menc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/common/y4menc.c -o CMakeFiles/aom_common_app_util.dir/common/y4menc.c.s

CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.requires:

.PHONY : CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.requires

CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.provides: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.requires
	$(MAKE) -f CMakeFiles/aom_common_app_util.dir/build.make CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.provides.build
.PHONY : CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.provides

CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.provides.build: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o


aom_common_app_util: CMakeFiles/aom_common_app_util.dir/common/args.c.o
aom_common_app_util: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o
aom_common_app_util: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o
aom_common_app_util: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o
aom_common_app_util: CMakeFiles/aom_common_app_util.dir/build.make

.PHONY : aom_common_app_util

# Rule to build all files generated by this target.
CMakeFiles/aom_common_app_util.dir/build: aom_common_app_util

.PHONY : CMakeFiles/aom_common_app_util.dir/build

CMakeFiles/aom_common_app_util.dir/requires: CMakeFiles/aom_common_app_util.dir/common/args.c.o.requires
CMakeFiles/aom_common_app_util.dir/requires: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o.requires
CMakeFiles/aom_common_app_util.dir/requires: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o.requires
CMakeFiles/aom_common_app_util.dir/requires: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o.requires

.PHONY : CMakeFiles/aom_common_app_util.dir/requires

CMakeFiles/aom_common_app_util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_common_app_util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_common_app_util.dir/clean

CMakeFiles/aom_common_app_util.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_common_app_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_common_app_util.dir/depend
