# Install script for directory: /home/mambo/golem/cmake-build-release/_deps/opensmt-src/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/proof/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/common/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/cnfizers/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/pterms/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/symbols/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/sorts/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/options/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/api/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/minisat/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/models/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/logics/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/tsolvers/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/simplifiers/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/smtsolvers/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/parsers/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/itehandler/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/rewriters/cmake_install.cmake")
  include("/home/mambo/golem/cmake-build-release/_deps/opensmt-build/src/interpolation/cmake_install.cmake")

endif()

