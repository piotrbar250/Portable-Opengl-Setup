# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.27
cmake_policy(SET CMP0009 NEW)

# app_sources at CMakeLists.txt:10 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/src/*.cpp")
set(OLD_GLOB
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/src/main.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/src/mainImgui.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/build/CMakeFiles/cmake.verify_globs")
endif()

# app_headers at CMakeLists.txt:11 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/src/*.h")
set(OLD_GLOB
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/src/UI/UI.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/build/CMakeFiles/cmake.verify_globs")
endif()

# IMGUI_SOURCES at vendor/imgui/CMakeLists.txt:6 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/*.cpp")
set(OLD_GLOB
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_demo.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_draw.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_impl_glfw.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_impl_opengl3.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_tables.cpp"
  "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/vendor/imgui/imgui/imgui_widgets.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/piotrbaranowski/Desktop/Software projects/OPENGL/Portable-Opengl-Setup/build/CMakeFiles/cmake.verify_globs")
endif()
