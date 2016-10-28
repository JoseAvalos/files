# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/AdolcForward"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/AlignedVector3"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/ArpackSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/AutoDiff"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/BVH"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/FFT"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/IterativeSolvers"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/KroneckerProduct"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/LevenbergMarquardt"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/MatrixFunctions"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/MoreVectorization"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/MPRealSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/NonLinearOptimization"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/NumericalDiff"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/OpenGLSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/Polynomials"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/Skyline"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/SparseExtra"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/unsupported/Eigen/Splines"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/unsupported/Eigen/src/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

