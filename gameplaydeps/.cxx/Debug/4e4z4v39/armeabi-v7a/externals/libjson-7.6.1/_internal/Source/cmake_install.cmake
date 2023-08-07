# Install script for directory: /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libjson/_internal/Source" TYPE FILE FILES
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONAllocator.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONMemoryPool.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONStream.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONChildren.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONNode.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONValidator.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDebug.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONPreparse.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONWorker.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDefs.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONSharedString.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSON_Base64.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONGlobals.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONSingleton.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/NumberToString.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONMemory.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONStats.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/internalJSONNode.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDefs/GNU_C.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDefs/Strings_Defs.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDefs/Unknown_C.h"
    "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/externals/libjson-7.6.1/_internal/Source/JSONDefs/Visual_C.h"
    )
endif()

