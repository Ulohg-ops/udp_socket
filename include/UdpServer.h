#ifndef UDP_SERVER_H
#define UDP_SERVER_H

#include <iostream>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>

#define PORT 8080
#define MAXLINE 1024

class UdpServer {
public:
    UdpServer();
    ~UdpServer();

    void createSocket();
    void bindSocket();
    void receiveMessage();
    void sendMessage();
    void closeSocket();

private:
    int sockfd;
    char buffer[MAXLINE];
    const char *hello;
    struct sockaddr_in cliaddr;
    socklen_t len;
};

#endif // UDP_SERVER_H
