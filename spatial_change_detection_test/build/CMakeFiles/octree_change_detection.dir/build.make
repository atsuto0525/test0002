# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jiangbin/projects/spatial_change_detection_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangbin/projects/spatial_change_detection_test/build

# Include any dependencies generated for this target.
include CMakeFiles/octree_change_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/octree_change_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octree_change_detection.dir/flags.make

CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o: CMakeFiles/octree_change_detection.dir/flags.make
CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o: ../octree_change_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangbin/projects/spatial_change_detection_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o -c /home/jiangbin/projects/spatial_change_detection_test/octree_change_detection.cpp

CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangbin/projects/spatial_change_detection_test/octree_change_detection.cpp > CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.i

CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangbin/projects/spatial_change_detection_test/octree_change_detection.cpp -o CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.s

# Object files for target octree_change_detection
octree_change_detection_OBJECTS = \
"CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o"

# External object files for target octree_change_detection
octree_change_detection_EXTERNAL_OBJECTS =

octree_change_detection: CMakeFiles/octree_change_detection.dir/octree_change_detection.cpp.o
octree_change_detection: CMakeFiles/octree_change_detection.dir/build.make
octree_change_detection: /usr/local/lib/libpcl_apps.so
octree_change_detection: /usr/local/lib/libpcl_outofcore.so
octree_change_detection: /usr/local/lib/libpcl_people.so
octree_change_detection: /usr/local/lib/libpcl_simulation.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
octree_change_detection: /usr/lib/libOpenNI.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
octree_change_detection: /usr/lib/libOpenNI2.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libqhull_r.so
octree_change_detection: /usr/local/lib/libpcl_keypoints.so
octree_change_detection: /usr/local/lib/libpcl_tracking.so
octree_change_detection: /usr/local/lib/libpcl_recognition.so
octree_change_detection: /usr/local/lib/libpcl_registration.so
octree_change_detection: /usr/local/lib/libpcl_stereo.so
octree_change_detection: /usr/local/lib/libpcl_segmentation.so
octree_change_detection: /usr/local/lib/libpcl_ml.so
octree_change_detection: /usr/local/lib/libpcl_features.so
octree_change_detection: /usr/local/lib/libpcl_filters.so
octree_change_detection: /usr/local/lib/libpcl_sample_consensus.so
octree_change_detection: /usr/local/lib/libpcl_visualization.so
octree_change_detection: /usr/local/lib/libpcl_io.so
octree_change_detection: /usr/lib/libOpenNI.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
octree_change_detection: /usr/lib/libOpenNI2.so
octree_change_detection: /usr/local/lib/libpcl_surface.so
octree_change_detection: /usr/local/lib/libpcl_search.so
octree_change_detection: /usr/local/lib/libpcl_kdtree.so
octree_change_detection: /usr/local/lib/libpcl_octree.so
octree_change_detection: /usr/local/lib/libvtkChartsCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkInteractionImage-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkIOGeometry-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkIOPLY-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingLOD-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkViewsContext2D-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkViewsCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkInteractionWidgets-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersModeling-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkInteractionStyle-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersExtraction-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkIOLegacy-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkIOCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingAnnotation-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkIOImage-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingContextOpenGL2-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingContext2D-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingFreeType-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkfreetype-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkzlib-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingOpenGL2-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingHyperTreeGrid-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkImagingSources-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkImagingCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingUI-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkRenderingCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonColor-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersGeometry-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersSources-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersGeneral-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonComputationalGeometry-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkFiltersCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonExecutionModel-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonDataModel-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonMisc-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonTransforms-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkCommonMath-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkkissfft-9.2.so.9.2.2
octree_change_detection: /usr/lib/x86_64-linux-gnu/libX11.so
octree_change_detection: /usr/local/lib/libvtkCommonCore-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtksys-9.2.so.9.2.2
octree_change_detection: /usr/local/lib/libvtkglew-9.2.so.9.2.2
octree_change_detection: /usr/lib/x86_64-linux-gnu/libGLX.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libOpenGL.so
octree_change_detection: /usr/local/lib/libpcl_common.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
octree_change_detection: /usr/lib/x86_64-linux-gnu/libOpenGL.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libGLX.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libGLU.so
octree_change_detection: /usr/lib/x86_64-linux-gnu/libGLEW.so
octree_change_detection: CMakeFiles/octree_change_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangbin/projects/spatial_change_detection_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable octree_change_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octree_change_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octree_change_detection.dir/build: octree_change_detection

.PHONY : CMakeFiles/octree_change_detection.dir/build

CMakeFiles/octree_change_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octree_change_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octree_change_detection.dir/clean

CMakeFiles/octree_change_detection.dir/depend:
	cd /home/jiangbin/projects/spatial_change_detection_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangbin/projects/spatial_change_detection_test /home/jiangbin/projects/spatial_change_detection_test /home/jiangbin/projects/spatial_change_detection_test/build /home/jiangbin/projects/spatial_change_detection_test/build /home/jiangbin/projects/spatial_change_detection_test/build/CMakeFiles/octree_change_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octree_change_detection.dir/depend

