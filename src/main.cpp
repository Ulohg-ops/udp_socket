#include "UdpClient.h"
#include "UdpServer.h"

int main() {
    // 创建 UDP 服务器对象并绑定
    UdpServer server;
    server.createSocket();
    server.bindSocket();

    // 创建 UDP 客户端对象并配置服务器地址
    UdpClient client;
    client.createSocket();
    client.configureServer("127.0.0.1");

    // 向服务器发送消息
    client.sendMessage();

    // 服务器接收消息并回复
    server.receiveMessage();
    server.sendMessage();

    client.receiveMessage();

    // 关闭套接字
    client.closeSocket();
    server.closeSocket();

    return 0;
}
