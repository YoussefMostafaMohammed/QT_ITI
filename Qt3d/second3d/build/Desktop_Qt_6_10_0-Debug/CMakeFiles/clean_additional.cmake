# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appsecond3d_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appsecond3d_autogen.dir/ParseCache.txt"
  "appsecond3d_autogen"
  )
endif()
