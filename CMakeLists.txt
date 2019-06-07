cmake_minimum_required(VERSION 2.8.3)
project(vicon_reader)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -I /usr/include/eigen3 -std=c++11")

find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  roscpp
  rospy
  sensor_msgs
  std_msgs
  message_generation
)


catkin_package(
        INCLUDE_DIRS
        LIBRARIES
        CATKIN_DEPENDS roscpp rospy sensor_msgs geometry_msgs std_msgs
)

include_directories(include ${catkin_INCLUDE_DIRS})


add_executable(vicon_reader
        src/vicon_reader.cpp include/vicon_reader.h
        src/mocap_reader_node.cpp)


add_dependencies(vicon_reader ${catkin_EXPORTED_TARGETS})

target_link_libraries(vicon_reader ${catkin_LIBRARIES})

install(TARGETS vicon_reader
        ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
        LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
        RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
        )
