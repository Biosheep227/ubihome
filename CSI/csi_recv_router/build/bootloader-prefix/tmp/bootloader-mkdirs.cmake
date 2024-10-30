# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/zehaokou/v5.3/esp-idf/components/bootloader/subproject")
  file(MAKE_DIRECTORY "/Users/zehaokou/v5.3/esp-idf/components/bootloader/subproject")
endif()
file(MAKE_DIRECTORY
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader"
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix"
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/tmp"
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/src"
  "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/zehaokou/Desktop/Paper2/code/ESP32/csi_recv_router/.devcontainer/csi_recv_router/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
