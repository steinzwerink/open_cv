# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/stein/Desktop/Herkansing_opencv/open_cv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stein/Desktop/Herkansing_opencv/open_cv

# Include any dependencies generated for this target.
include CMakeFiles/Intro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Intro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Intro.dir/flags.make

CMakeFiles/Intro.dir/src/Main.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/Main.cpp.o: src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Intro.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/Main.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/Main.cpp

CMakeFiles/Intro.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/Main.cpp > CMakeFiles/Intro.dir/src/Main.cpp.i

CMakeFiles/Intro.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/Main.cpp -o CMakeFiles/Intro.dir/src/Main.cpp.s

CMakeFiles/Intro.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/Main.cpp.o.requires

CMakeFiles/Intro.dir/src/Main.cpp.o.provides: CMakeFiles/Intro.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/Main.cpp.o.provides

CMakeFiles/Intro.dir/src/Main.cpp.o.provides.build: CMakeFiles/Intro.dir/src/Main.cpp.o


CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o: src/CalibrateImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/CalibrateImage.cpp

CMakeFiles/Intro.dir/src/CalibrateImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/CalibrateImage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/CalibrateImage.cpp > CMakeFiles/Intro.dir/src/CalibrateImage.cpp.i

CMakeFiles/Intro.dir/src/CalibrateImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/CalibrateImage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/CalibrateImage.cpp -o CMakeFiles/Intro.dir/src/CalibrateImage.cpp.s

CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.requires

CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.provides: CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.provides

CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.provides.build: CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o


CMakeFiles/Intro.dir/src/Filter.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/Filter.cpp.o: src/Filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Intro.dir/src/Filter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/Filter.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/Filter.cpp

CMakeFiles/Intro.dir/src/Filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/Filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/Filter.cpp > CMakeFiles/Intro.dir/src/Filter.cpp.i

CMakeFiles/Intro.dir/src/Filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/Filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/Filter.cpp -o CMakeFiles/Intro.dir/src/Filter.cpp.s

CMakeFiles/Intro.dir/src/Filter.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/Filter.cpp.o.requires

CMakeFiles/Intro.dir/src/Filter.cpp.o.provides: CMakeFiles/Intro.dir/src/Filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/Filter.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/Filter.cpp.o.provides

CMakeFiles/Intro.dir/src/Filter.cpp.o.provides.build: CMakeFiles/Intro.dir/src/Filter.cpp.o


CMakeFiles/Intro.dir/src/Color.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/Color.cpp.o: src/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Intro.dir/src/Color.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/Color.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/Color.cpp

CMakeFiles/Intro.dir/src/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/Color.cpp > CMakeFiles/Intro.dir/src/Color.cpp.i

CMakeFiles/Intro.dir/src/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/Color.cpp -o CMakeFiles/Intro.dir/src/Color.cpp.s

CMakeFiles/Intro.dir/src/Color.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/Color.cpp.o.requires

CMakeFiles/Intro.dir/src/Color.cpp.o.provides: CMakeFiles/Intro.dir/src/Color.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/Color.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/Color.cpp.o.provides

CMakeFiles/Intro.dir/src/Color.cpp.o.provides.build: CMakeFiles/Intro.dir/src/Color.cpp.o


CMakeFiles/Intro.dir/src/Shape.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/Shape.cpp.o: src/Shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Intro.dir/src/Shape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/Shape.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/Shape.cpp

CMakeFiles/Intro.dir/src/Shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/Shape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/Shape.cpp > CMakeFiles/Intro.dir/src/Shape.cpp.i

CMakeFiles/Intro.dir/src/Shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/Shape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/Shape.cpp -o CMakeFiles/Intro.dir/src/Shape.cpp.s

CMakeFiles/Intro.dir/src/Shape.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/Shape.cpp.o.requires

CMakeFiles/Intro.dir/src/Shape.cpp.o.provides: CMakeFiles/Intro.dir/src/Shape.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/Shape.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/Shape.cpp.o.provides

CMakeFiles/Intro.dir/src/Shape.cpp.o.provides.build: CMakeFiles/Intro.dir/src/Shape.cpp.o


CMakeFiles/Intro.dir/src/Programhandler.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/Programhandler.cpp.o: src/Programhandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Intro.dir/src/Programhandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Intro.dir/src/Programhandler.cpp.o -c /home/stein/Desktop/Herkansing_opencv/open_cv/src/Programhandler.cpp

CMakeFiles/Intro.dir/src/Programhandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/Programhandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stein/Desktop/Herkansing_opencv/open_cv/src/Programhandler.cpp > CMakeFiles/Intro.dir/src/Programhandler.cpp.i

CMakeFiles/Intro.dir/src/Programhandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/Programhandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stein/Desktop/Herkansing_opencv/open_cv/src/Programhandler.cpp -o CMakeFiles/Intro.dir/src/Programhandler.cpp.s

CMakeFiles/Intro.dir/src/Programhandler.cpp.o.requires:

.PHONY : CMakeFiles/Intro.dir/src/Programhandler.cpp.o.requires

CMakeFiles/Intro.dir/src/Programhandler.cpp.o.provides: CMakeFiles/Intro.dir/src/Programhandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Intro.dir/build.make CMakeFiles/Intro.dir/src/Programhandler.cpp.o.provides.build
.PHONY : CMakeFiles/Intro.dir/src/Programhandler.cpp.o.provides

CMakeFiles/Intro.dir/src/Programhandler.cpp.o.provides.build: CMakeFiles/Intro.dir/src/Programhandler.cpp.o


# Object files for target Intro
Intro_OBJECTS = \
"CMakeFiles/Intro.dir/src/Main.cpp.o" \
"CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o" \
"CMakeFiles/Intro.dir/src/Filter.cpp.o" \
"CMakeFiles/Intro.dir/src/Color.cpp.o" \
"CMakeFiles/Intro.dir/src/Shape.cpp.o" \
"CMakeFiles/Intro.dir/src/Programhandler.cpp.o"

# External object files for target Intro
Intro_EXTERNAL_OBJECTS =

Intro: CMakeFiles/Intro.dir/src/Main.cpp.o
Intro: CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o
Intro: CMakeFiles/Intro.dir/src/Filter.cpp.o
Intro: CMakeFiles/Intro.dir/src/Color.cpp.o
Intro: CMakeFiles/Intro.dir/src/Shape.cpp.o
Intro: CMakeFiles/Intro.dir/src/Programhandler.cpp.o
Intro: CMakeFiles/Intro.dir/build.make
Intro: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
Intro: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
Intro: CMakeFiles/Intro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Intro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Intro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Intro.dir/build: Intro

.PHONY : CMakeFiles/Intro.dir/build

CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/Main.cpp.o.requires
CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/CalibrateImage.cpp.o.requires
CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/Filter.cpp.o.requires
CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/Color.cpp.o.requires
CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/Shape.cpp.o.requires
CMakeFiles/Intro.dir/requires: CMakeFiles/Intro.dir/src/Programhandler.cpp.o.requires

.PHONY : CMakeFiles/Intro.dir/requires

CMakeFiles/Intro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Intro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Intro.dir/clean

CMakeFiles/Intro.dir/depend:
	cd /home/stein/Desktop/Herkansing_opencv/open_cv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stein/Desktop/Herkansing_opencv/open_cv /home/stein/Desktop/Herkansing_opencv/open_cv /home/stein/Desktop/Herkansing_opencv/open_cv /home/stein/Desktop/Herkansing_opencv/open_cv /home/stein/Desktop/Herkansing_opencv/open_cv/CMakeFiles/Intro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Intro.dir/depend

