# 定义项目名称
project(ServerProject)

# 添加库
add_library(ServerLib UdpServer.cpp)

# 添加头文件路径
target_include_directories(ServerLib PUBLIC ${CMAKE_SOURCE_DIR}/include)
