cmake_minimum_required(VERSION 3.10)

project(MyProject)

# 设置编译选项，例如 C++ 标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 添加头文件路径
include_directories(${CMAKE_SOURCE_DIR}/include)

# 添加子目录
add_subdirectory(client)
add_subdirectory(server)

# 添加可执行文件
add_executable(main main.cpp)

# 链接子目录中的库
target_link_libraries(main PRIVATE ClientLib ServerLib)

# # 链接 Google Test 库
# target_link_libraries(udp_example pthread)
