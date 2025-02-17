# Install script for directory: /home/meguida/Documents/2019/open3d20190213_V1/3rdparty

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/Open3D/3rdparty/GLFW")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/Open3D/3rdparty" TYPE DIRECTORY FILES "/home/meguida/Documents/2019/open3d20190213_V1/3rdparty/GLFW" REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*\\.m$" EXCLUDE REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/Open3D/3rdparty/jsoncpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/Open3D/3rdparty" TYPE DIRECTORY FILES "/home/meguida/Documents/2019/open3d20190213_V1/3rdparty/jsoncpp" REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*\\.m$" EXCLUDE REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/Open3D/3rdparty/zlib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/Open3D/3rdparty" TYPE DIRECTORY FILES "/home/meguida/Documents/2019/open3d20190213_V1/3rdparty/zlib" REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*\\.m$" EXCLUDE REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/Open3D/3rdparty/libpng")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/Open3D/3rdparty" TYPE DIRECTORY FILES "/home/meguida/Documents/2019/open3d20190213_V1/3rdparty/libpng" REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*\\.m$" EXCLUDE REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/Open3D/3rdparty/tinyfiledialogs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/Open3D/3rdparty" TYPE DIRECTORY FILES "/home/meguida/Documents/2019/open3d20190213_V1/3rdparty/tinyfiledialogs" REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*\\.m$" EXCLUDE REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/GLFW/cmake_install.cmake")
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/jsoncpp/cmake_install.cmake")
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/zlib/cmake_install.cmake")
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/libpng/cmake_install.cmake")
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/pybind11/cmake_install.cmake")
  include("/home/meguida/Documents/2019/open3d20190213_V1/build/3rdparty/tinyfiledialogs/cmake_install.cmake")

endif()

