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
include CMakeFiles/lightfield_tile_list_decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lightfield_tile_list_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lightfield_tile_list_decoder.dir/flags.make

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o: CMakeFiles/lightfield_tile_list_decoder.dir/flags.make
CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o: /home/praneet/ffmpeg_sources/aom/examples/lightfield_tile_list_decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o   -c /home/praneet/ffmpeg_sources/aom/examples/lightfield_tile_list_decoder.c

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/examples/lightfield_tile_list_decoder.c > CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.i

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/examples/lightfield_tile_list_decoder.c -o CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.s

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.requires:

.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.requires

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.provides: CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.requires
	$(MAKE) -f CMakeFiles/lightfield_tile_list_decoder.dir/build.make CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.provides.build
.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.provides

CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.provides.build: CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o


# Object files for target lightfield_tile_list_decoder
lightfield_tile_list_decoder_OBJECTS = \
"CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o"

# External object files for target lightfield_tile_list_decoder
lightfield_tile_list_decoder_EXTERNAL_OBJECTS = \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_common_app_util.dir/common/args.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/cpu_id.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/planar_functions.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_any.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_common.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_gcc.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_mips.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon64.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_win.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_any.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_common.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_gcc.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_mips.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon64.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_win.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/common/hdr_util.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxer.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxerutil.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvwriter.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvparser.cc.o" \
"/home/praneet/ffmpeg_sources/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvreader.cc.o"

examples/lightfield_tile_list_decoder: CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_common_app_util.dir/common/args.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o
examples/lightfield_tile_list_decoder: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/cpu_id.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/planar_functions.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_any.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_common.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_gcc.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_mips.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon64.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/row_win.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_any.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_common.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_gcc.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_mips.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon64.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_win.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/common/hdr_util.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxer.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxerutil.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvwriter.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvparser.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvreader.cc.o
examples/lightfield_tile_list_decoder: CMakeFiles/lightfield_tile_list_decoder.dir/build.make
examples/lightfield_tile_list_decoder: libaom.a
examples/lightfield_tile_list_decoder: CMakeFiles/lightfield_tile_list_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable examples/lightfield_tile_list_decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightfield_tile_list_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lightfield_tile_list_decoder.dir/build: examples/lightfield_tile_list_decoder

.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/build

CMakeFiles/lightfield_tile_list_decoder.dir/requires: CMakeFiles/lightfield_tile_list_decoder.dir/examples/lightfield_tile_list_decoder.c.o.requires

.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/requires

CMakeFiles/lightfield_tile_list_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lightfield_tile_list_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/clean

CMakeFiles/lightfield_tile_list_decoder.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/lightfield_tile_list_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lightfield_tile_list_decoder.dir/depend

