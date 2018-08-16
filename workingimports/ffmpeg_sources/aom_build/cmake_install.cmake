# Install script for directory: /home/praneet/ffmpeg_sources/aom

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/praneet/ffmpeg_build")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/praneet/ffmpeg_build/include/aom/aom.h;/home/praneet/ffmpeg_build/include/aom/aom_codec.h;/home/praneet/ffmpeg_build/include/aom/aom_frame_buffer.h;/home/praneet/ffmpeg_build/include/aom/aom_image.h;/home/praneet/ffmpeg_build/include/aom/aom_integer.h;/home/praneet/ffmpeg_build/include/aom/aom.h;/home/praneet/ffmpeg_build/include/aom/aom_decoder.h;/home/praneet/ffmpeg_build/include/aom/aomdx.h;/home/praneet/ffmpeg_build/include/aom/aomcx.h;/home/praneet/ffmpeg_build/include/aom/aom_encoder.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/praneet/ffmpeg_build/include/aom" TYPE FILE FILES
    "/home/praneet/ffmpeg_sources/aom/aom/aom.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_codec.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_frame_buffer.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_image.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_integer.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_decoder.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aomdx.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aomcx.h"
    "/home/praneet/ffmpeg_sources/aom/aom/aom_encoder.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/praneet/ffmpeg_build/lib/pkgconfig/aom.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/praneet/ffmpeg_build/lib/pkgconfig" TYPE FILE FILES "/home/praneet/ffmpeg_sources/aom_build/aom.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/praneet/ffmpeg_build/lib/libaom.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/praneet/ffmpeg_build/lib" TYPE STATIC_LIBRARY FILES "/home/praneet/ffmpeg_sources/aom_build/libaom.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/praneet/ffmpeg_build/bin/aomdec")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/praneet/ffmpeg_build/bin" TYPE EXECUTABLE FILES "/home/praneet/ffmpeg_sources/aom_build/aomdec")
  if(EXISTS "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomdec")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/praneet/ffmpeg_build/bin/aomenc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/praneet/ffmpeg_build/bin" TYPE EXECUTABLE FILES "/home/praneet/ffmpeg_sources/aom_build/aomenc")
  if(EXISTS "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/praneet/ffmpeg_build/bin/aomenc")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/praneet/ffmpeg_sources/aom_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
