# Install script for directory: /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/c3p/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/btBulletCollisionCommon.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/btBulletDynamicsCommon.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/Bullet-C-Api.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include" TYPE FILE FILES
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/btBulletCollisionCommon.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/btBulletDynamicsCommon.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/Bullet-C-Api.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/vmInclude.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath" TYPE FILE FILES "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/vmInclude.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/boolInVec.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/floatInVec.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/mat_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/quat_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/vec_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar/vectormath_aos.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/scalar" TYPE FILE FILES
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/boolInVec.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/floatInVec.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/mat_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/quat_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/vec_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/scalar/vectormath_aos.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/boolInVec.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/floatInVec.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/mat_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/quat_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/vec_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/vecidx_aos.h;/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse/vectormath_aos.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/out/external-deps/include/vectormath/sse" TYPE FILE FILES
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/boolInVec.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/floatInVec.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/mat_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/quat_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/vec_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/vecidx_aos.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/bullet-2.82-r2704/src/vectormath/sse/vectormath_aos.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/armeabi-v7a/externals/bullet-2.82-r2704/src/BulletCollision/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/armeabi-v7a/externals/bullet-2.82-r2704/src/BulletDynamics/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/armeabi-v7a/externals/bullet-2.82-r2704/src/LinearMath/cmake_install.cmake")

endif()

