# 定义项目名称
project(ClientProject)

# 添加库
add_library(ClientLib UdpClient.cpp)

# 添加头文件路径
target_include_directories(ClientLib PUBLIC ${CMAKE_SOURCE_DIR}/include)
