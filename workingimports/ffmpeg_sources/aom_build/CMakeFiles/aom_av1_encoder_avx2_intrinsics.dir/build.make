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
include CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_quantize_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_quantize_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_quantize_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_quantize_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o


CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_highbd_quantize_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_highbd_quantize_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_highbd_quantize_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_highbd_quantize_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o


CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/error_intrin_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/error_intrin_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/error_intrin_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/error_intrin_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o


CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_fwd_txfm2d_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_fwd_txfm2d_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_fwd_txfm2d_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/av1_fwd_txfm2d_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o


CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/wedge_utils_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/wedge_utils_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/wedge_utils_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/wedge_utils_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o


CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o: /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/pickrst_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praneet/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o   -c /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/pickrst_avx2.c

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/pickrst_avx2.c > CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.i

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/praneet/ffmpeg_sources/aom/av1/encoder/x86/pickrst_avx2.c -o CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.s

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.requires:

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.provides: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.provides.build
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.provides

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.provides.build: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o


aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o
aom_av1_encoder_avx2_intrinsics: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build.make

.PHONY : aom_av1_encoder_avx2_intrinsics

# Rule to build all files generated by this target.
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build: aom_av1_encoder_avx2_intrinsics

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/build

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_quantize_avx2.c.o.requires
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_highbd_quantize_avx2.c.o.requires
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/error_intrin_avx2.c.o.requires
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm2d_avx2.c.o.requires
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/wedge_utils_avx2.c.o.requires
CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires: CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/av1/encoder/x86/pickrst_avx2.c.o.requires

.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/requires

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/clean

CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/depend:
	cd /home/praneet/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build /home/praneet/ffmpeg_sources/aom_build/CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_av1_encoder_avx2_intrinsics.dir/depend
