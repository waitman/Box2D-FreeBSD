# Hello World examples
set (CMAKE_CXX_SOURCE_FILE_EXTENSIONS "cpp")
set (CMAKE_C_COMPILER "clang++")
set (CMAKE_CXX_COMPILER "clang++")
include_directories (/usr/local/include ${Box2D_SOURCE_DIR})
link_directories (/usr/local/lib)
add_executable(HelloWorld HelloWorld.cpp)
target_link_libraries (HelloWorld Box2D)
