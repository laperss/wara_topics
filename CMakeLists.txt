cmake_minimum_required(VERSION 2.8.3)
project(wara_topics)

list(APPEND CMAKE_MODULE_PATH  ${CMAKE_CURRENT_LIST_DIR}/resources/cmake/Modules/)
list(APPEND CMAKE_MODULE_PATH  /home/laperss/catkin_ws/src/Onboard-SDK-ROS/cmake-modules/)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  rosbag
  std_msgs
  sensor_msgs
  geometry_msgs
  cmake_modules
  message_generation  
)




## Generate messages in the 'msg' folder
add_message_files(
   FILES
   State.msg
   MPCStat.msg
   MPCStats.msg
   UAVState.msg
   USVState.msg
   RelState.msg
   UAVControls.msg
   Control.msg
   Path.msg
   ControlBoat.msg
)

add_service_files(
  FILES
  ControlFeedback.srv
)

## Generate added messages and services with any dependencies listed here
 generate_messages(
   DEPENDENCIES
   std_msgs
 )



catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES wara_topics
  CATKIN_DEPENDS roscpp rospy std_msgs message_runtime rosbag
#  DEPENDS system_lib
)

include_directories(
  include
)

