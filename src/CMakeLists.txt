# 包含头文件目录
include_directories(${PROJECT_SOURCE_DIR}/include)

# 添加可执行文件
add_executable(udp_example main.cpp UdpServer.cpp UdpClient.cpp)

# 链接 Google Test 库
target_link_libraries(udp_example pthread)
