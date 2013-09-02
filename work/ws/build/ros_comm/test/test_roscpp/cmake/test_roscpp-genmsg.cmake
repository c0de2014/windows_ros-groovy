# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_roscpp: 27 messages, 2 services")

set(MSG_I_FLAGS "-Itest_roscpp:C:/work/ws/src/ros_comm/test/test_roscpp/test/msg;-Itest_roscpp:C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg;-Itest_roscpp:C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg;-Itest_roscpp:C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg;-Irosgraph_msgs:C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_roscpp_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestEmpty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestWithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg;C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/ThroughputMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/LatencyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/HeaderNotFirstMember.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithMemberNamedHeaderThatIsNotAHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithDuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestStringInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_msg_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)

### Generating Services
_generate_srv_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/BadTestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)
_generate_srv_cpp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/TestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
)

### Generating Module File
_generate_module_cpp(test_roscpp
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_roscpp_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_roscpp_generate_messages test_roscpp_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_roscpp_gencpp)
add_dependencies(test_roscpp_gencpp test_roscpp_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_roscpp_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestEmpty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestWithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg;C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/ThroughputMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/LatencyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/HeaderNotFirstMember.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithMemberNamedHeaderThatIsNotAHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithDuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestStringInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_msg_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)

### Generating Services
_generate_srv_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/BadTestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)
_generate_srv_lisp(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/TestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
)

### Generating Module File
_generate_module_lisp(test_roscpp
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_roscpp_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_roscpp_generate_messages test_roscpp_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_roscpp_genlisp)
add_dependencies(test_roscpp_genlisp test_roscpp_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_roscpp_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestEmpty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestWithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg;C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLengthArrayOfExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg/Log.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/ThroughputMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf/msg/LatencyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/HeaderNotFirstMember.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedExternal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithMemberNamedHeaderThatIsNotAHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/WithDuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLengthStringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/EmbeddedVariableLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/VariableLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestStringInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/msg/TestArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/CustomHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/perf_serialization/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_msg_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/ArrayOfFixedLength.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_roscpp/test_serialization/msg/FixedLength.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)

### Generating Services
_generate_srv_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/BadTestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)
_generate_srv_py(test_roscpp
  "C:/work/ws/src/ros_comm/test/test_roscpp/test/srv/TestStringString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
)

### Generating Module File
_generate_module_py(test_roscpp
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_roscpp_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_roscpp_generate_messages test_roscpp_generate_messages_py)

# target for backward compatibility
add_custom_target(test_roscpp_genpy)
add_dependencies(test_roscpp_genpy test_roscpp_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_roscpp_generate_messages_py)


debug_message(2 "test_roscpp: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_roscpp
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(test_roscpp_generate_messages_cpp rosgraph_msgs_generate_messages_cpp)
add_dependencies(test_roscpp_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_roscpp
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(test_roscpp_generate_messages_lisp rosgraph_msgs_generate_messages_lisp)
add_dependencies(test_roscpp_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_roscpp
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(test_roscpp_generate_messages_py rosgraph_msgs_generate_messages_py)
add_dependencies(test_roscpp_generate_messages_py std_msgs_generate_messages_py)
