# Install script for directory: /Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/bin/aarch64-linux-gnu-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/opensyde_core/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64" TYPE EXECUTABLE FILES "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/SYDEsup")
  if(EXISTS "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/homebrew/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/SYDEsup")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/CMakeFiles/SYDEsup.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib" TYPE SHARED_LIBRARY FILES "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/libsydesuplib.so")
  if(EXISTS "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/homebrew/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/libsydesuplib.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/CMakeFiles/sydesuplib.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/C_SclString.hpp;/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/C_SclDynamicArray.hpp;/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/C_SydeSup.hpp;/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/C_SydeSupLinux.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib" TYPE FILE FILES
    "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../libs/opensyde_core/scl/C_SclString.hpp"
    "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../libs/opensyde_core/scl/C_SclDynamicArray.hpp"
    "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../src/C_SydeSup.hpp"
    "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../src/C_SydeSupLinux.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/stwtypes/stwtypes.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../result/raspberrypi64/sydesup_lib/stwtypes" TYPE FILE FILES "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/pjt/../libs/opensyde_core/stwtypes/stwtypes.hpp")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/oleksandrturevskiy/projects/Ansible3.3/openSYDE/opensyde_syde_sup/temp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
