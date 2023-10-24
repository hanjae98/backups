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
CMAKE_COMMAND = /home/coding/anaconda3/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/coding/anaconda3/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/coding/workspace/open_model_zoo/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coding/workspace/build_demo

# Include any dependencies generated for this target.
include gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.make

# Include the progress variables for this target.
include gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/progress.make

# Include the compile flags for this target's objects.
include gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o: /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/main.cpp
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o -MF CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o.d -o CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o -c /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/main.cpp

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.i"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/main.cpp > CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.i

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.s"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/main.cpp -o CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.s

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o: /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/custom_kernels.cpp
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o -MF CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o.d -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o -c /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/custom_kernels.cpp

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.i"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/custom_kernels.cpp > CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.i

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.s"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/custom_kernels.cpp -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.s

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o: /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/face_inference_results.cpp
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o -MF CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o.d -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o -c /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/face_inference_results.cpp

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.i"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/face_inference_results.cpp > CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.i

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.s"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/face_inference_results.cpp -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.s

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o: /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/results_marker.cpp
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o -MF CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o.d -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o -c /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/results_marker.cpp

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.i"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/results_marker.cpp > CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.i

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.s"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/results_marker.cpp -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.s

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/flags.make
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o: /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/utils.cpp
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o -MF CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o.d -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o -c /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/utils.cpp

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.i"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/utils.cpp > CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.i

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.s"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi/src/utils.cpp -o CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.s

# Object files for target gaze_estimation_demo_gapi
gaze_estimation_demo_gapi_OBJECTS = \
"CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o" \
"CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o" \
"CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o" \
"CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o" \
"CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o"

# External object files for target gaze_estimation_demo_gapi
gaze_estimation_demo_gapi_EXTERNAL_OBJECTS =

intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/main.cpp.o
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/custom_kernels.cpp.o
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/face_inference_results.cpp.o
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/results_marker.cpp.o
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/src/utils.cpp.o
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/build.make
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_highgui.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_gapi.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: intel64/Release/libmonitors.a
intel64/Release/gaze_estimation_demo_gapi: intel64/Release/libutils_gapi.a
intel64/Release/gaze_estimation_demo_gapi: intel64/Release/libutils.a
intel64/Release/gaze_estimation_demo_gapi: intel64/Release/libgflags_nothreads.a
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_video.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_dnn.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_calib3d.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_features2d.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_flann.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_videoio.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_imgcodecs.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_imgproc.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /home/coding/workspace/install/lib/libopencv_core.so.4.8.0
intel64/Release/gaze_estimation_demo_gapi: /opt/intel/openvino_2023.1.0/runtime/lib/intel64/libopenvino.so.2023.1.0
intel64/Release/gaze_estimation_demo_gapi: gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../intel64/Release/gaze_estimation_demo_gapi"
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaze_estimation_demo_gapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/build: intel64/Release/gaze_estimation_demo_gapi
.PHONY : gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/build

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/clean:
	cd /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi && $(CMAKE_COMMAND) -P CMakeFiles/gaze_estimation_demo_gapi.dir/cmake_clean.cmake
.PHONY : gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/clean

gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/depend:
	cd /home/coding/workspace/build_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coding/workspace/open_model_zoo/demos /home/coding/workspace/open_model_zoo/demos/gaze_estimation_demo/cpp_gapi /home/coding/workspace/build_demo /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi /home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gaze_estimation_demo/cpp_gapi/CMakeFiles/gaze_estimation_demo_gapi.dir/depend

