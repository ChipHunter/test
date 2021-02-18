set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ARM64)

set(TOOLCHAIN_BIN "/opt/jetson_sdk/toolchain/bin")
set(CMAKE_C_COMPILER "${TOOLCHAIN_BIN}/aarch64-linux-gnu-gcc")
set(CMAKE_CXX_COMPILER "${TOOLCHAIN_BIN}/aarch64-linux-gnu-g++")

set(CMAKE_SYSROOT "/opt/jetson_sdk/rootfs")
SET(CMAKE_FIND_ROOT_PATH "${CMAKE_SYSROOT}")

include("${CMAKE_CURRENT_LIST_DIR}/Common-RPi-Toolchain.cmake")
