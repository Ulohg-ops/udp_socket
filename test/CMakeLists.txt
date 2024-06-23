# 链接 Google Test 库
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})
include_directories(${PROJECT_SOURCE_DIR}/include)  

# 添加测试可执行文件
add_executable(udp_test UdpTest.cpp ../src/client/UdpClient.cpp ../src/server/UdpServer.cpp)

# 链接 Google Test 库和 pthread 库
target_link_libraries(udp_test ${GTEST_LIBRARIES} pthread)

# 添加测试
enable_testing()
add_test(NAME UdpTest COMMAND udp_test)
