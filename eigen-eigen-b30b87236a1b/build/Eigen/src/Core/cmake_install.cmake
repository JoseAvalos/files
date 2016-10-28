# Install script for directory: /home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Swap.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Array.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/ArrayBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Reverse.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/GeneralProduct.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Redux.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Transpositions.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/ProductBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Matrix.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CoreIterators.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseStorage.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/BandMatrix.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CommaInitializer.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Ref.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Flagged.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Transpose.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseCoeffsBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/StableNorm.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/MatrixBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Diagonal.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Assign_MKL.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/DiagonalProduct.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/GlobalFunctions.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/PlainObjectBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseUnaryView.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/NestByValue.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/IO.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Block.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/VectorwiseOp.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Random.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/MathFunctions.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/MapBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Fuzzy.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/TriangularMatrix.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/NumTraits.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Dot.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/NoAlias.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/EigenBase.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/VectorBlock.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/ArrayWrapper.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/SolveTriangular.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/ReturnByValue.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Stride.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/PermutationMatrix.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Map.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/SelfAdjointView.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Functors.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Select.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/DiagonalMatrix.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/GenericPacketMath.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Visitor.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/BooleanRedux.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Assign.h"
    "/home/jose/devel/src/eigen-eigen-b30b87236a1b/Eigen/src/Core/Replicate.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/products/cmake_install.cmake")
  INCLUDE("/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/util/cmake_install.cmake")
  INCLUDE("/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/arch/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

