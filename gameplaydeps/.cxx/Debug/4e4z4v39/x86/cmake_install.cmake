# Install script for directory: /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/out/external-deps")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/libjson-7.6.1/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/tinyxml2-2.1.0/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/lua-5.2.3/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/openal-1.16.0/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/zlib-1.2.8/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/png-1.6.15/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/ogg-1.3.2/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/vorbis-1.3.4/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/bullet-2.82-r2704/cmake_install.cmake")
  include("/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/base64-1.0.0/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/c3p/GP/gameplay-deps/gameplaydeps/.cxx/Debug/4e4z4v39/x86/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
