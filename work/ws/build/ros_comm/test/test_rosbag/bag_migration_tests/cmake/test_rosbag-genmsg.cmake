# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_rosbag: 12 messages, 0 services")

set(MSG_I_FLAGS "-Itest_rosbag:C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current;-Irosgraph_msgs:C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_rosbag_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SubUnmigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedMixed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedAddSub.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Renamed4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Converged.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)
_generate_msg_cpp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/PartiallyMigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
)

### Generating Services

### Generating Module File
_generate_module_cpp(test_rosbag
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_rosbag_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_rosbag_generate_messages test_rosbag_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_rosbag_gencpp)
add_dependencies(test_rosbag_gencpp test_rosbag_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosbag_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SubUnmigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedMixed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedAddSub.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Renamed4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Converged.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)
_generate_msg_lisp(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/PartiallyMigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
)

### Generating Services

### Generating Module File
_generate_module_lisp(test_rosbag
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_rosbag_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_rosbag_generate_messages test_rosbag_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_rosbag_genlisp)
add_dependencies(test_rosbag_genlisp test_rosbag_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosbag_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SubUnmigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Unmigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedMixed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedAddSub.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Simple.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedImplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Renamed4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/Converged.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/SimpleMigrated.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)
_generate_msg_py(test_rosbag
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/PartiallyMigrated.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosbag/bag_migration_tests/msg_current/MigratedExplicit.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
)

### Generating Services

### Generating Module File
_generate_module_py(test_rosbag
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_rosbag_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_rosbag_generate_messages test_rosbag_generate_messages_py)

# target for backward compatibility
add_custom_target(test_rosbag_genpy)
add_dependencies(test_rosbag_genpy test_rosbag_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosbag_generate_messages_py)


debug_message(2 "test_rosbag: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosbag
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosbag_generate_messages_cpp rosgraph_msgs_generate_messages_cpp)
add_dependencies(test_rosbag_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosbag
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosbag_generate_messages_lisp rosgraph_msgs_generate_messages_lisp)
add_dependencies(test_rosbag_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosbag
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosbag_generate_messages_py rosgraph_msgs_generate_messages_py)
add_dependencies(test_rosbag_generate_messages_py std_msgs_generate_messages_py)
