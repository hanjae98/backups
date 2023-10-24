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
include multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/flags.make

multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o: multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/flags.make
multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o: /home/coding/workspace/open_model_zoo/demos/multi_channel_face_detection_demo/cpp/main.cpp
multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o: multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o"
	cd /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o -MF CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o.d -o CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o -c /home/coding/workspace/open_model_zoo/demos/multi_channel_face_detection_demo/cpp/main.cpp

multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.i"
	cd /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coding/workspace/open_model_zoo/demos/multi_channel_face_detection_demo/cpp/main.cpp > CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.i

multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.s"
	cd /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coding/workspace/open_model_zoo/demos/multi_channel_face_detection_demo/cpp/main.cpp -o CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.s

# Object files for target multi_channel_face_detection_demo
multi_channel_face_detection_demo_OBJECTS = \
"CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o"

# External object files for target multi_channel_face_detection_demo
multi_channel_face_detection_demo_EXTERNAL_OBJECTS =

intel64/Release/multi_channel_face_detection_demo: multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/main.cpp.o
intel64/Release/multi_channel_face_detection_demo: multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/build.make
intel64/Release/multi_channel_face_detection_demo: intel64/Release/libgflags_nothreads.a
intel64/Release/multi_channel_face_detection_demo: intel64/Release/libmulti_channel_common.a
intel64/Release/multi_channel_face_detection_demo: intel64/Release/libmonitors.a
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_highgui.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_gapi.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_video.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_dnn.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_calib3d.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_features2d.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_flann.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: intel64/Release/libutils.a
intel64/Release/multi_channel_face_detection_demo: /opt/intel/openvino_2023.1.0/runtime/lib/intel64/libopenvino.so.2023.1.0
intel64/Release/multi_channel_face_detection_demo: intel64/Release/libgflags_nothreads.a
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_videoio.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_imgcodecs.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_imgproc.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: /home/coding/workspace/install/lib/libopencv_core.so.4.8.0
intel64/Release/multi_channel_face_detection_demo: multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/coding/workspace/build_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../intel64/Release/multi_channel_face_detection_demo"
	cd /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi_channel_face_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/build: intel64/Release/multi_channel_face_detection_demo
.PHONY : multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/build

multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/clean:
	cd /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp && $(CMAKE_COMMAND) -P CMakeFiles/multi_channel_face_detection_demo.dir/cmake_clean.cmake
.PHONY : multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/clean

multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/depend:
	cd /home/coding/workspace/build_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coding/workspace/open_model_zoo/demos /home/coding/workspace/open_model_zoo/demos/multi_channel_face_detection_demo/cpp /home/coding/workspace/build_demo /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp /home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : multi_channel_face_detection_demo/cpp/CMakeFiles/multi_channel_face_detection_demo.dir/depend

