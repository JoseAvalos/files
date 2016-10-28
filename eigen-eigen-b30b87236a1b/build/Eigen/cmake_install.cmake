# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/CholmodSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/IterativeLinearSolvers"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/LU"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Eigenvalues"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Jacobi"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/PardisoSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/MetisSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Householder"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SparseCholesky"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/StdVector"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SPQRSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/StdDeque"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SparseQR"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/QtAlignedMalloc"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SparseLU"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/StdList"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Array"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/OrderingMethods"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SuperLUSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/LeastSquares"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Cholesky"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SparseCore"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/PaStiXSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/QR"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Eigen2Support"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Core"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Geometry"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/SVD"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Eigen"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/UmfPackSupport"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Dense"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/Sparse"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/Eigen/src/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

