# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "actionlib_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iactionlib_msgs:C:/work/ws/src/common_msgs/actionlib_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(actionlib_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_cpp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_cpp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(actionlib_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(actionlib_msgs_gencpp)
add_dependencies(actionlib_msgs_gencpp actionlib_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_lisp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_lisp(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(actionlib_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(actionlib_msgs_genlisp)
add_dependencies(actionlib_msgs_genlisp actionlib_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_py(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_py(actionlib_msgs
  "C:/work/ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(actionlib_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(actionlib_msgs_genpy)
add_dependencies(actionlib_msgs_genpy actionlib_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_py)


debug_message(2 "actionlib_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_py std_msgs_generate_messages_py)
