#include <gtest/gtest.h>
#include "UdpClient.h"
#include "UdpServer.h"

TEST(UdpTest, SendMessageTest) {
    
    UdpServer server;
    server.createSocket();
    server.bindSocket();
    
    
    UdpClient client;
    client.createSocket();
    client.configureServer("127.0.0.1");
    
    
    client.sendMessage();
    
    server.receiveMessage();
    server.sendMessage();

    client.receiveMessage();

    client.closeSocket();
    server.closeSocket();
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
