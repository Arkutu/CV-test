# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arkutu/CVTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arkutu/CVTest

# Include any dependencies generated for this target.
include CMakeFiles/CVTEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CVTEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CVTEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CVTEST.dir/flags.make

CMakeFiles/CVTEST.dir/SCD.cpp.o: CMakeFiles/CVTEST.dir/flags.make
CMakeFiles/CVTEST.dir/SCD.cpp.o: SCD.cpp
CMakeFiles/CVTEST.dir/SCD.cpp.o: CMakeFiles/CVTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arkutu/CVTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CVTEST.dir/SCD.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CVTEST.dir/SCD.cpp.o -MF CMakeFiles/CVTEST.dir/SCD.cpp.o.d -o CMakeFiles/CVTEST.dir/SCD.cpp.o -c /home/arkutu/CVTest/SCD.cpp

CMakeFiles/CVTEST.dir/SCD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CVTEST.dir/SCD.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arkutu/CVTest/SCD.cpp > CMakeFiles/CVTEST.dir/SCD.cpp.i

CMakeFiles/CVTEST.dir/SCD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CVTEST.dir/SCD.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arkutu/CVTest/SCD.cpp -o CMakeFiles/CVTEST.dir/SCD.cpp.s

# Object files for target CVTEST
CVTEST_OBJECTS = \
"CMakeFiles/CVTEST.dir/SCD.cpp.o"

# External object files for target CVTEST
CVTEST_EXTERNAL_OBJECTS =

CVTEST: CMakeFiles/CVTEST.dir/SCD.cpp.o
CVTEST: CMakeFiles/CVTEST.dir/build.make
CVTEST: /usr/local/lib64/libopencv_gapi.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_highgui.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_ml.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_objdetect.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_photo.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_stitching.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_video.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_videoio.so.4.8.0
CVTEST: /usr/local/lib64/libdlib.a
CVTEST: /usr/local/lib64/libopencv_imgcodecs.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_dnn.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_calib3d.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_features2d.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_flann.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_imgproc.so.4.8.0
CVTEST: /usr/local/lib64/libopencv_core.so.4.8.0
CVTEST: /usr/lib64/libX11.so
CVTEST: /usr/lib64/libXext.so
CVTEST: /usr/lib64/libpng.so
CVTEST: /usr/lib64/libz.so
CVTEST: /usr/lib64/libjpeg.so
CVTEST: /usr/lib64/libwebp.so
CVTEST: CMakeFiles/CVTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arkutu/CVTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CVTEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CVTEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CVTEST.dir/build: CVTEST
.PHONY : CMakeFiles/CVTEST.dir/build

CMakeFiles/CVTEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CVTEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CVTEST.dir/clean

CMakeFiles/CVTEST.dir/depend:
	cd /home/arkutu/CVTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arkutu/CVTest /home/arkutu/CVTest /home/arkutu/CVTest /home/arkutu/CVTest /home/arkutu/CVTest/CMakeFiles/CVTEST.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CVTEST.dir/depend
