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
CMAKE_SOURCE_DIR = /home/jiangbin/pcl_visualizationtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangbin/pcl_visualizationtest/build

# Include any dependencies generated for this target.
include CMakeFiles/cloud_viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cloud_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cloud_viewer.dir/flags.make

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o: CMakeFiles/cloud_viewer.dir/flags.make
CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o: ../cloud_viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangbin/pcl_visualizationtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o -c /home/jiangbin/pcl_visualizationtest/cloud_viewer.cpp

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangbin/pcl_visualizationtest/cloud_viewer.cpp > CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangbin/pcl_visualizationtest/cloud_viewer.cpp -o CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s

# Object files for target cloud_viewer
cloud_viewer_OBJECTS = \
"CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o"

# External object files for target cloud_viewer
cloud_viewer_EXTERNAL_OBJECTS =

cloud_viewer: CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o
cloud_viewer: CMakeFiles/cloud_viewer.dir/build.make
cloud_viewer: /usr/local/lib/libpcl_apps.so
cloud_viewer: /usr/local/lib/libpcl_outofcore.so
cloud_viewer: /usr/local/lib/libpcl_people.so
cloud_viewer: /usr/local/lib/libpcl_simulation.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
cloud_viewer: /usr/lib/libOpenNI.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cloud_viewer: /usr/lib/libOpenNI2.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libqhull_r.so
cloud_viewer: /usr/local/lib/libpcl_keypoints.so
cloud_viewer: /usr/local/lib/libpcl_tracking.so
cloud_viewer: /usr/local/lib/libpcl_recognition.so
cloud_viewer: /usr/local/lib/libpcl_registration.so
cloud_viewer: /usr/local/lib/libpcl_stereo.so
cloud_viewer: /usr/local/lib/libpcl_segmentation.so
cloud_viewer: /usr/local/lib/libpcl_ml.so
cloud_viewer: /usr/local/lib/libpcl_features.so
cloud_viewer: /usr/local/lib/libpcl_filters.so
cloud_viewer: /usr/local/lib/libpcl_sample_consensus.so
cloud_viewer: /usr/local/lib/libpcl_visualization.so
cloud_viewer: /usr/local/lib/libpcl_io.so
cloud_viewer: /usr/lib/libOpenNI.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
cloud_viewer: /usr/lib/libOpenNI2.so
cloud_viewer: /usr/local/lib/libpcl_surface.so
cloud_viewer: /usr/local/lib/libpcl_search.so
cloud_viewer: /usr/local/lib/libpcl_kdtree.so
cloud_viewer: /usr/local/lib/libpcl_octree.so
cloud_viewer: /usr/local/lib/libvtkChartsCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkInteractionImage-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkIOGeometry-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkIOPLY-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingLOD-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkViewsContext2D-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkViewsCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkInteractionWidgets-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersModeling-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkInteractionStyle-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersExtraction-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkIOLegacy-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkIOCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingAnnotation-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkIOImage-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingContextOpenGL2-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingContext2D-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingFreeType-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkfreetype-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkzlib-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingOpenGL2-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingHyperTreeGrid-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkImagingSources-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkImagingCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingUI-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkRenderingCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonColor-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersGeometry-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersSources-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersGeneral-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonComputationalGeometry-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkFiltersCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonExecutionModel-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonDataModel-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonMisc-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonTransforms-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkCommonMath-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkkissfft-9.2.so.9.2.2
cloud_viewer: /usr/lib/x86_64-linux-gnu/libX11.so
cloud_viewer: /usr/local/lib/libvtkCommonCore-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtksys-9.2.so.9.2.2
cloud_viewer: /usr/local/lib/libvtkglew-9.2.so.9.2.2
cloud_viewer: /usr/lib/x86_64-linux-gnu/libGLX.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
cloud_viewer: /usr/local/lib/libpcl_common.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
cloud_viewer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libGLX.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libGLU.so
cloud_viewer: /usr/lib/x86_64-linux-gnu/libGLEW.so
cloud_viewer: CMakeFiles/cloud_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangbin/pcl_visualizationtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cloud_viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cloud_viewer.dir/build: cloud_viewer

.PHONY : CMakeFiles/cloud_viewer.dir/build

CMakeFiles/cloud_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cloud_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cloud_viewer.dir/clean

CMakeFiles/cloud_viewer.dir/depend:
	cd /home/jiangbin/pcl_visualizationtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangbin/pcl_visualizationtest /home/jiangbin/pcl_visualizationtest /home/jiangbin/pcl_visualizationtest/build /home/jiangbin/pcl_visualizationtest/build /home/jiangbin/pcl_visualizationtest/build/CMakeFiles/cloud_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cloud_viewer.dir/depend
