# Install script for directory: /home/jose/devel/src/rbdl-rbdl-9c0426a923a4

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/jose/devel/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/librbdl.so.2.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/librbdl.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/librbdl.so.2.4.0"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/librbdl.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/librbdl.so.2.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/librbdl.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rbdl" TYPE FILE FILES
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Kinematics.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/rbdl_math.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Quaternion.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Body.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Joint.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Dynamics.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/rbdl_eigenmath.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/rbdl_mathutils.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/compileassert.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/rbdl_utils.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Logging.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Model.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/Contacts.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/SpatialAlgebraOperators.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/include/rbdl/rbdl.h"
    "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/include/rbdl/rbdl_config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/pkgconfig" TYPE FILE FILES "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/rbdl.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/addons/urdfreader/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/jose/devel/src/rbdl-rbdl-9c0426a923a4/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
