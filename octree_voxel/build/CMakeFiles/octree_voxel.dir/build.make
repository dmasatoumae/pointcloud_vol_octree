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
CMAKE_SOURCE_DIR = /root/work/octree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/work/octree/build

# Include any dependencies generated for this target.
include CMakeFiles/octree_voxel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/octree_voxel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octree_voxel.dir/flags.make

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o: CMakeFiles/octree_voxel.dir/flags.make
CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o: ../octree_voxel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o -c /root/work/octree/octree_voxel.cpp

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octree_voxel.dir/octree_voxel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/octree/octree_voxel.cpp > CMakeFiles/octree_voxel.dir/octree_voxel.cpp.i

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octree_voxel.dir/octree_voxel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/octree/octree_voxel.cpp -o CMakeFiles/octree_voxel.dir/octree_voxel.cpp.s

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.requires:

.PHONY : CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.requires

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.provides: CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.requires
	$(MAKE) -f CMakeFiles/octree_voxel.dir/build.make CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.provides.build
.PHONY : CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.provides

CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.provides.build: CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o


# Object files for target octree_voxel
octree_voxel_OBJECTS = \
"CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o"

# External object files for target octree_voxel
octree_voxel_EXTERNAL_OBJECTS =

octree_voxel: CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o
octree_voxel: CMakeFiles/octree_voxel.dir/build.make
octree_voxel: /usr/local/lib/libpcl_surface.so
octree_voxel: /usr/local/lib/libpcl_stereo.so
octree_voxel: /usr/local/lib/libpcl_people.so
octree_voxel: /usr/local/lib/libpcl_keypoints.so
octree_voxel: /usr/local/lib/libpcl_tracking.so
octree_voxel: /usr/local/lib/libpcl_recognition.so
octree_voxel: /usr/local/lib/libpcl_outofcore.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_system.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libboost_regex.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libqhull.so
octree_voxel: /usr/lib/libOpenNI.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libfreetype.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libz.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libjpeg.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libpng.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libtiff.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
octree_voxel: /usr/local/lib/libpcl_segmentation.so
octree_voxel: /usr/local/lib/libpcl_ml.so
octree_voxel: /usr/local/lib/libpcl_registration.so
octree_voxel: /usr/local/lib/libpcl_features.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libGLU.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libSM.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libICE.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libX11.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libXext.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libXt.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
octree_voxel: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
octree_voxel: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0
octree_voxel: /usr/lib/x86_64-linux-gnu/libGL.so
octree_voxel: /usr/local/lib/libpcl_filters.so
octree_voxel: /usr/local/lib/libpcl_sample_consensus.so
octree_voxel: /usr/local/lib/libpcl_visualization.so
octree_voxel: /usr/local/lib/libpcl_io.so
octree_voxel: /usr/local/lib/libpcl_search.so
octree_voxel: /usr/local/lib/libpcl_octree.so
octree_voxel: /usr/local/lib/libpcl_kdtree.so
octree_voxel: /usr/local/lib/libpcl_common.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libfreetype.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libz.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libjpeg.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libpng.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libtiff.so
octree_voxel: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
octree_voxel: CMakeFiles/octree_voxel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable octree_voxel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octree_voxel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octree_voxel.dir/build: octree_voxel

.PHONY : CMakeFiles/octree_voxel.dir/build

CMakeFiles/octree_voxel.dir/requires: CMakeFiles/octree_voxel.dir/octree_voxel.cpp.o.requires

.PHONY : CMakeFiles/octree_voxel.dir/requires

CMakeFiles/octree_voxel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octree_voxel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octree_voxel.dir/clean

CMakeFiles/octree_voxel.dir/depend:
	cd /root/work/octree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/octree /root/work/octree /root/work/octree/build /root/work/octree/build /root/work/octree/build/CMakeFiles/octree_voxel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octree_voxel.dir/depend
