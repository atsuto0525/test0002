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
CMAKE_SOURCE_DIR = /home/jiangbin/projects/kdtree_search_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangbin/projects/kdtree_search_test/build

# Include any dependencies generated for this target.
include CMakeFiles/kdtree_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kdtree_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kdtree_search.dir/flags.make

CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o: CMakeFiles/kdtree_search.dir/flags.make
CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o: ../kdtree_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangbin/projects/kdtree_search_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o -c /home/jiangbin/projects/kdtree_search_test/kdtree_search.cpp

CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangbin/projects/kdtree_search_test/kdtree_search.cpp > CMakeFiles/kdtree_search.dir/kdtree_search.cpp.i

CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangbin/projects/kdtree_search_test/kdtree_search.cpp -o CMakeFiles/kdtree_search.dir/kdtree_search.cpp.s

# Object files for target kdtree_search
kdtree_search_OBJECTS = \
"CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o"

# External object files for target kdtree_search
kdtree_search_EXTERNAL_OBJECTS =

kdtree_search: CMakeFiles/kdtree_search.dir/kdtree_search.cpp.o
kdtree_search: CMakeFiles/kdtree_search.dir/build.make
kdtree_search: /usr/local/lib/libpcl_apps.so
kdtree_search: /usr/local/lib/libpcl_outofcore.so
kdtree_search: /usr/local/lib/libpcl_people.so
kdtree_search: /usr/local/lib/libpcl_simulation.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
kdtree_search: /usr/lib/libOpenNI.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
kdtree_search: /usr/lib/libOpenNI2.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libqhull_r.so
kdtree_search: /usr/local/lib/libpcl_keypoints.so
kdtree_search: /usr/local/lib/libpcl_tracking.so
kdtree_search: /usr/local/lib/libpcl_recognition.so
kdtree_search: /usr/local/lib/libpcl_registration.so
kdtree_search: /usr/local/lib/libpcl_stereo.so
kdtree_search: /usr/local/lib/libpcl_segmentation.so
kdtree_search: /usr/local/lib/libpcl_ml.so
kdtree_search: /usr/local/lib/libpcl_features.so
kdtree_search: /usr/local/lib/libpcl_filters.so
kdtree_search: /usr/local/lib/libpcl_sample_consensus.so
kdtree_search: /usr/local/lib/libpcl_visualization.so
kdtree_search: /usr/local/lib/libpcl_io.so
kdtree_search: /usr/lib/libOpenNI.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
kdtree_search: /usr/lib/libOpenNI2.so
kdtree_search: /usr/local/lib/libpcl_surface.so
kdtree_search: /usr/local/lib/libpcl_search.so
kdtree_search: /usr/local/lib/libpcl_kdtree.so
kdtree_search: /usr/local/lib/libpcl_octree.so
kdtree_search: /usr/local/lib/libvtkChartsCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkInteractionImage-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkIOGeometry-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkIOPLY-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingLOD-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkViewsContext2D-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkViewsCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkInteractionWidgets-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersModeling-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkInteractionStyle-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersExtraction-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkIOLegacy-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkIOCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingAnnotation-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkIOImage-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingContextOpenGL2-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingContext2D-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingFreeType-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkfreetype-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkzlib-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingOpenGL2-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingHyperTreeGrid-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkImagingSources-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkImagingCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingUI-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkRenderingCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonColor-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersGeometry-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersSources-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersGeneral-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonComputationalGeometry-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkFiltersCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonExecutionModel-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonDataModel-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonMisc-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonTransforms-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkCommonMath-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkkissfft-9.2.so.9.2.2
kdtree_search: /usr/lib/x86_64-linux-gnu/libX11.so
kdtree_search: /usr/local/lib/libvtkCommonCore-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtksys-9.2.so.9.2.2
kdtree_search: /usr/local/lib/libvtkglew-9.2.so.9.2.2
kdtree_search: /usr/lib/x86_64-linux-gnu/libGLX.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libOpenGL.so
kdtree_search: /usr/local/lib/libpcl_common.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
kdtree_search: /usr/lib/x86_64-linux-gnu/libOpenGL.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libGLX.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libGLU.so
kdtree_search: /usr/lib/x86_64-linux-gnu/libGLEW.so
kdtree_search: CMakeFiles/kdtree_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangbin/projects/kdtree_search_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kdtree_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kdtree_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kdtree_search.dir/build: kdtree_search

.PHONY : CMakeFiles/kdtree_search.dir/build

CMakeFiles/kdtree_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kdtree_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kdtree_search.dir/clean

CMakeFiles/kdtree_search.dir/depend:
	cd /home/jiangbin/projects/kdtree_search_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangbin/projects/kdtree_search_test /home/jiangbin/projects/kdtree_search_test /home/jiangbin/projects/kdtree_search_test/build /home/jiangbin/projects/kdtree_search_test/build /home/jiangbin/projects/kdtree_search_test/build/CMakeFiles/kdtree_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kdtree_search.dir/depend

