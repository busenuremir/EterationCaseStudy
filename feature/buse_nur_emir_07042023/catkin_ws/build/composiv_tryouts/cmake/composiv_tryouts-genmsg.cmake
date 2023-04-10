# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "composiv_tryouts: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icomposiv_tryouts:/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(composiv_tryouts_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_custom_target(_composiv_tryouts_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "composiv_tryouts" "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(composiv_tryouts
  "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/composiv_tryouts
)

### Generating Services

### Generating Module File
_generate_module_cpp(composiv_tryouts
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/composiv_tryouts
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(composiv_tryouts_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(composiv_tryouts_generate_messages composiv_tryouts_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_dependencies(composiv_tryouts_generate_messages_cpp _composiv_tryouts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(composiv_tryouts_gencpp)
add_dependencies(composiv_tryouts_gencpp composiv_tryouts_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS composiv_tryouts_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(composiv_tryouts
  "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/composiv_tryouts
)

### Generating Services

### Generating Module File
_generate_module_eus(composiv_tryouts
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/composiv_tryouts
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(composiv_tryouts_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(composiv_tryouts_generate_messages composiv_tryouts_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_dependencies(composiv_tryouts_generate_messages_eus _composiv_tryouts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(composiv_tryouts_geneus)
add_dependencies(composiv_tryouts_geneus composiv_tryouts_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS composiv_tryouts_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(composiv_tryouts
  "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/composiv_tryouts
)

### Generating Services

### Generating Module File
_generate_module_lisp(composiv_tryouts
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/composiv_tryouts
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(composiv_tryouts_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(composiv_tryouts_generate_messages composiv_tryouts_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_dependencies(composiv_tryouts_generate_messages_lisp _composiv_tryouts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(composiv_tryouts_genlisp)
add_dependencies(composiv_tryouts_genlisp composiv_tryouts_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS composiv_tryouts_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(composiv_tryouts
  "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/composiv_tryouts
)

### Generating Services

### Generating Module File
_generate_module_nodejs(composiv_tryouts
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/composiv_tryouts
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(composiv_tryouts_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(composiv_tryouts_generate_messages composiv_tryouts_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_dependencies(composiv_tryouts_generate_messages_nodejs _composiv_tryouts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(composiv_tryouts_gennodejs)
add_dependencies(composiv_tryouts_gennodejs composiv_tryouts_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS composiv_tryouts_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(composiv_tryouts
  "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/composiv_tryouts
)

### Generating Services

### Generating Module File
_generate_module_py(composiv_tryouts
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/composiv_tryouts
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(composiv_tryouts_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(composiv_tryouts_generate_messages composiv_tryouts_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/buse/feature/buse_nur_emir_07042023/catkin_ws/src/composiv_tryouts/msg/BatteryLevel.msg" NAME_WE)
add_dependencies(composiv_tryouts_generate_messages_py _composiv_tryouts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(composiv_tryouts_genpy)
add_dependencies(composiv_tryouts_genpy composiv_tryouts_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS composiv_tryouts_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/composiv_tryouts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/composiv_tryouts
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/composiv_tryouts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/composiv_tryouts
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/composiv_tryouts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/composiv_tryouts
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/composiv_tryouts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/composiv_tryouts
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/composiv_tryouts)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/composiv_tryouts\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/composiv_tryouts
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
