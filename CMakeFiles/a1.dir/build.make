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
CMAKE_SOURCE_DIR = "/home/timothy/programming projects/DIP_Assign_1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/timothy/programming projects/DIP_Assign_1"

# Include any dependencies generated for this target.
include CMakeFiles/a1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a1.dir/flags.make

CMakeFiles/a1.dir/a1.o: CMakeFiles/a1.dir/flags.make
CMakeFiles/a1.dir/a1.o: a1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/timothy/programming projects/DIP_Assign_1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a1.dir/a1.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a1.dir/a1.o -c "/home/timothy/programming projects/DIP_Assign_1/a1.cpp"

CMakeFiles/a1.dir/a1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a1.dir/a1.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/timothy/programming projects/DIP_Assign_1/a1.cpp" > CMakeFiles/a1.dir/a1.i

CMakeFiles/a1.dir/a1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a1.dir/a1.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/timothy/programming projects/DIP_Assign_1/a1.cpp" -o CMakeFiles/a1.dir/a1.s

CMakeFiles/a1.dir/a1.o.requires:

.PHONY : CMakeFiles/a1.dir/a1.o.requires

CMakeFiles/a1.dir/a1.o.provides: CMakeFiles/a1.dir/a1.o.requires
	$(MAKE) -f CMakeFiles/a1.dir/build.make CMakeFiles/a1.dir/a1.o.provides.build
.PHONY : CMakeFiles/a1.dir/a1.o.provides

CMakeFiles/a1.dir/a1.o.provides.build: CMakeFiles/a1.dir/a1.o


# Object files for target a1
a1_OBJECTS = \
"CMakeFiles/a1.dir/a1.o"

# External object files for target a1
a1_EXTERNAL_OBJECTS =

a1: CMakeFiles/a1.dir/a1.o
a1: CMakeFiles/a1.dir/build.make
a1: /usr/local/lib/libopencv_videostab.so.2.4.13
a1: /usr/local/lib/libopencv_ts.a
a1: /usr/local/lib/libopencv_superres.so.2.4.13
a1: /usr/local/lib/libopencv_stitching.so.2.4.13
a1: /usr/local/lib/libopencv_contrib.so.2.4.13
a1: /usr/local/lib/libopencv_nonfree.so.2.4.13
a1: /usr/local/lib/libopencv_ocl.so.2.4.13
a1: /usr/local/lib/libopencv_gpu.so.2.4.13
a1: /usr/local/lib/libopencv_photo.so.2.4.13
a1: /usr/local/lib/libopencv_objdetect.so.2.4.13
a1: /usr/local/lib/libopencv_legacy.so.2.4.13
a1: /usr/local/lib/libopencv_video.so.2.4.13
a1: /usr/local/lib/libopencv_ml.so.2.4.13
a1: /usr/local/lib/libopencv_calib3d.so.2.4.13
a1: /usr/local/lib/libopencv_features2d.so.2.4.13
a1: /usr/local/lib/libopencv_highgui.so.2.4.13
a1: /usr/local/lib/libopencv_imgproc.so.2.4.13
a1: /usr/local/lib/libopencv_flann.so.2.4.13
a1: /usr/local/lib/libopencv_core.so.2.4.13
a1: CMakeFiles/a1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/timothy/programming projects/DIP_Assign_1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a1.dir/build: a1

.PHONY : CMakeFiles/a1.dir/build

CMakeFiles/a1.dir/requires: CMakeFiles/a1.dir/a1.o.requires

.PHONY : CMakeFiles/a1.dir/requires

CMakeFiles/a1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a1.dir/clean

CMakeFiles/a1.dir/depend:
	cd "/home/timothy/programming projects/DIP_Assign_1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/timothy/programming projects/DIP_Assign_1" "/home/timothy/programming projects/DIP_Assign_1" "/home/timothy/programming projects/DIP_Assign_1" "/home/timothy/programming projects/DIP_Assign_1" "/home/timothy/programming projects/DIP_Assign_1/CMakeFiles/a1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/a1.dir/depend

