# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Eigenvalues" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexSchur.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealSchur_MKL.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/HessenbergDecomposition.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexEigenSolver.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealSchur.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealQZ.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/Tridiagonalization.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/EigenSolver.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexSchur_MKL.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

