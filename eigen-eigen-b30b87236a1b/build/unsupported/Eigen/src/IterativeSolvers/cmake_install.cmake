# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen/src/IterativeSolvers" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/Scaling.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/IterationController.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/GMRES.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/IncompleteLU.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/MINRES.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/IncompleteCholesky.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/ConstrainedConjGrad.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/IterativeSolvers/DGMRES.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

