# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen/src/MatrixFunctions" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixLogarithm.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixFunction.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixSquareRoot.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/StemFunction.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixExponential.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixPower.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/MatrixFunctions/MatrixFunctionAtomic.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

