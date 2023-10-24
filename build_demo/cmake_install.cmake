# Install script for directory: /home/coding/workspace/open_model_zoo/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/coding/workspace/build_demo/thirdparty/gflags/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/common/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/common/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/multi_channel_common/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/background_subtraction_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/classification_benchmark_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/classification_benchmark_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/crossroad_camera_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/face_detection_mtcnn_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/gaze_estimation_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/gaze_estimation_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/gesture_recognition_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/human_pose_estimation_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/image_processing_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/interactive_face_detection_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/interactive_face_detection_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/mask_rcnn_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/mri_reconstruction_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/multi_channel_face_detection_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/multi_channel_human_pose_estimation_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/multi_channel_object_detection_demo_yolov3/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/noise_suppression_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/object_detection_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/pedestrian_tracker_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/security_barrier_camera_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/segmentation_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/smart_classroom_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/smart_classroom_demo/cpp_gapi/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/social_distance_demo/cpp/cmake_install.cmake")
  include("/home/coding/workspace/build_demo/text_detection_demo/cpp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/coding/workspace/build_demo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
