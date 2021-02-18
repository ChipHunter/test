cmake_minimum_required(VERSION 3.4)

project(jetson-Toolchain)

# Compiler options
# ==============================================================================


# Output all binaries to the build/bin folder
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Libraries
# ==============================================================================

add_subdirectory("src")

# Applications
# ==============================================================================

add_subdirectory("applications")
