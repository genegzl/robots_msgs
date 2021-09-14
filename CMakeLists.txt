cmake_minimum_required(VERSION 3.0.2)
project(robots_msgs)

## Compile as C++11, supported in ROS Kinetic and newer
# add_compile_options(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS 
  roscpp
  rospy 
  message_generation 
  std_msgs 
  geometry_msgs
  trajectory_msgs
)

add_definitions(-std=c++14)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  TwistAccel.msg
  PositionCommand.msg
  TrajectoryRequest.msg
  CarTrajectoryWithSurfacePara.msg
)



## Generate added messages and services with any dependencies listed here
generate_messages(
 DEPENDENCIES
 std_msgs
 geometry_msgs
)


catkin_package(
CATKIN_DEPENDS message_runtime std_msgs geometry_msgs trajectory_msgs
)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
# include
# ${catkin_INCLUDE_DIRS}
)

## Declare a C++ library
# add_library(${PROJECT_NAME}
#   src/${PROJECT_NAME}/test_msgs.cpp
# )
