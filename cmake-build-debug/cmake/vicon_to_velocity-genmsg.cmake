# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vicon_to_velocity: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ivicon_to_velocity:/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Ivicon_to_velocity:/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vicon_to_velocity_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_custom_target(_vicon_to_velocity_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vicon_to_velocity" "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_custom_target(_vicon_to_velocity_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vicon_to_velocity" "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vicon_to_velocity
)
_generate_msg_cpp(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vicon_to_velocity
)

### Generating Services

### Generating Module File
_generate_module_cpp(vicon_to_velocity
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vicon_to_velocity
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vicon_to_velocity_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vicon_to_velocity_generate_messages vicon_to_velocity_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_cpp _vicon_to_velocity_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_cpp _vicon_to_velocity_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vicon_to_velocity_gencpp)
add_dependencies(vicon_to_velocity_gencpp vicon_to_velocity_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vicon_to_velocity_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vicon_to_velocity
)
_generate_msg_eus(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vicon_to_velocity
)

### Generating Services

### Generating Module File
_generate_module_eus(vicon_to_velocity
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vicon_to_velocity
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vicon_to_velocity_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vicon_to_velocity_generate_messages vicon_to_velocity_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_eus _vicon_to_velocity_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_eus _vicon_to_velocity_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vicon_to_velocity_geneus)
add_dependencies(vicon_to_velocity_geneus vicon_to_velocity_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vicon_to_velocity_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vicon_to_velocity
)
_generate_msg_lisp(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vicon_to_velocity
)

### Generating Services

### Generating Module File
_generate_module_lisp(vicon_to_velocity
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vicon_to_velocity
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vicon_to_velocity_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vicon_to_velocity_generate_messages vicon_to_velocity_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_lisp _vicon_to_velocity_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_lisp _vicon_to_velocity_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vicon_to_velocity_genlisp)
add_dependencies(vicon_to_velocity_genlisp vicon_to_velocity_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vicon_to_velocity_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vicon_to_velocity
)
_generate_msg_nodejs(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vicon_to_velocity
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vicon_to_velocity
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vicon_to_velocity
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vicon_to_velocity_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vicon_to_velocity_generate_messages vicon_to_velocity_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_nodejs _vicon_to_velocity_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_nodejs _vicon_to_velocity_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vicon_to_velocity_gennodejs)
add_dependencies(vicon_to_velocity_gennodejs vicon_to_velocity_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vicon_to_velocity_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity
)
_generate_msg_py(vicon_to_velocity
  "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity
)

### Generating Services

### Generating Module File
_generate_module_py(vicon_to_velocity
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vicon_to_velocity_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vicon_to_velocity_generate_messages vicon_to_velocity_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/EulerAngles.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_py _vicon_to_velocity_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/catkin_ws/src/REEF_estimator_bundle/vicon_to_velocity/msg/Estimate.msg" NAME_WE)
add_dependencies(vicon_to_velocity_generate_messages_py _vicon_to_velocity_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vicon_to_velocity_genpy)
add_dependencies(vicon_to_velocity_genpy vicon_to_velocity_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vicon_to_velocity_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vicon_to_velocity)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vicon_to_velocity
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vicon_to_velocity_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vicon_to_velocity_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vicon_to_velocity_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET vicon_to_velocity_generate_messages_cpp)
  add_dependencies(vicon_to_velocity_generate_messages_cpp vicon_to_velocity_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vicon_to_velocity)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vicon_to_velocity
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vicon_to_velocity_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vicon_to_velocity_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vicon_to_velocity_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET vicon_to_velocity_generate_messages_eus)
  add_dependencies(vicon_to_velocity_generate_messages_eus vicon_to_velocity_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vicon_to_velocity)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vicon_to_velocity
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vicon_to_velocity_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vicon_to_velocity_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vicon_to_velocity_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET vicon_to_velocity_generate_messages_lisp)
  add_dependencies(vicon_to_velocity_generate_messages_lisp vicon_to_velocity_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vicon_to_velocity)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vicon_to_velocity
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vicon_to_velocity_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vicon_to_velocity_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vicon_to_velocity_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET vicon_to_velocity_generate_messages_nodejs)
  add_dependencies(vicon_to_velocity_generate_messages_nodejs vicon_to_velocity_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vicon_to_velocity
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vicon_to_velocity_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vicon_to_velocity_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vicon_to_velocity_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET vicon_to_velocity_generate_messages_py)
  add_dependencies(vicon_to_velocity_generate_messages_py vicon_to_velocity_generate_messages_py)
endif()
