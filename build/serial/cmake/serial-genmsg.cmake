# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "serial: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(serial_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(serial
  "/home/lx/catkin_ws/src/serial/srv/Serial.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/serial
)

### Generating Module File
_generate_module_cpp(serial
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/serial
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(serial_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(serial_generate_messages serial_generate_messages_cpp)

# target for backward compatibility
add_custom_target(serial_gencpp)
add_dependencies(serial_gencpp serial_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS serial_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(serial
  "/home/lx/catkin_ws/src/serial/srv/Serial.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/serial
)

### Generating Module File
_generate_module_lisp(serial
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/serial
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(serial_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(serial_generate_messages serial_generate_messages_lisp)

# target for backward compatibility
add_custom_target(serial_genlisp)
add_dependencies(serial_genlisp serial_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS serial_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(serial
  "/home/lx/catkin_ws/src/serial/srv/Serial.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/serial
)

### Generating Module File
_generate_module_py(serial
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/serial
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(serial_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(serial_generate_messages serial_generate_messages_py)

# target for backward compatibility
add_custom_target(serial_genpy)
add_dependencies(serial_genpy serial_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS serial_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/serial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/serial
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(serial_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/serial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/serial
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(serial_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/serial)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/serial\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/serial
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(serial_generate_messages_py std_msgs_generate_messages_py)
