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
include CMakeFiles/aom_dsp_decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_dsp_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_dsp_decoder.dir/flags.make

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o: CMakeFiles/aom_dsp_decoder.dir/flags.make
CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o: /home/praneet/ffmpeg_sources/aom/aom_dsp/binary_codes_reader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_dsp/binary_codes_reader.c

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_dsp/binary_codes_reader.c > CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.i

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_dsp/binary_codes_reader.c -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.s

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.requires

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.provides: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_decoder.dir/build.make CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.provides

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.provides.build: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o


CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o: CMakeFiles/aom_dsp_decoder.dir/flags.make
CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o: /home/praneet/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c > CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.i

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.s

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.requires

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.provides: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_decoder.dir/build.make CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.provides

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.provides.build: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o


CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o: CMakeFiles/aom_dsp_decoder.dir/flags.make
CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o: /home/praneet/ffmpeg_sources/aom/aom_dsp/daalaboolreader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_dsp/daalaboolreader.c

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_dsp/daalaboolreader.c > CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.i

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_dsp/daalaboolreader.c -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.s

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.requires

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.provides: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_decoder.dir/build.make CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.provides

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.provides.build: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o


CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o: CMakeFiles/aom_dsp_decoder.dir/flags.make
CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o: /home/praneet/ffmpeg_sources/aom/aom_dsp/entdec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_dsp/entdec.c

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_dsp/entdec.c > CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.i

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_dsp/entdec.c -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.s

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.requires

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.provides: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_decoder.dir/build.make CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.provides

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.provides.build: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o


CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o: CMakeFiles/aom_dsp_decoder.dir/flags.make
CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o: /home/praneet/ffmpeg_sources/aom/aom_dsp/grain_synthesis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o   -c /home/praneet/ffmpeg_sources/aom/aom_dsp/grain_synthesis.c

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/aom_dsp/grain_synthesis.c > CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.i

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/aom_dsp/grain_synthesis.c -o CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.s

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.requires

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.provides: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_decoder.dir/build.make CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.provides

CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.provides.build: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o


aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o
aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o
aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o
aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o
aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o
aom_dsp_decoder: CMakeFiles/aom_dsp_decoder.dir/build.make

.PHONY : aom_dsp_decoder

# Rule to build all files generated by this target.
CMakeFiles/aom_dsp_decoder.dir/build: aom_dsp_decoder

.PHONY : CMakeFiles/aom_dsp_decoder.dir/build

CMakeFiles/aom_dsp_decoder.dir/requires: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/binary_codes_reader.c.o.requires
CMakeFiles/aom_dsp_decoder.dir/requires: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/bitreader_buffer.c.o.requires
CMakeFiles/aom_dsp_decoder.dir/requires: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/daalaboolreader.c.o.requires
CMakeFiles/aom_dsp_decoder.dir/requires: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/entdec.c.o.requires
CMakeFiles/aom_dsp_decoder.dir/requires: CMakeFiles/aom_dsp_decoder.dir/aom_dsp/grain_synthesis.c.o.requires

.PHONY : CMakeFiles/aom_dsp_decoder.dir/requires

CMakeFiles/aom_dsp_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_dsp_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_dsp_decoder.dir/clean

CMakeFiles/aom_dsp_decoder.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_dsp_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_dsp_decoder.dir/depend

