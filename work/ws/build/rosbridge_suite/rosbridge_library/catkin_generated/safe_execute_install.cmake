execute_process(COMMAND "C:/work/ws/build/rosbridge_suite/rosbridge_library/catkin_generated/python_distutils_install.bat" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(C:/work/ws/build/rosbridge_suite/rosbridge_library/catkin_generated/python_distutils_install.bat) returned error code ")
endif()
