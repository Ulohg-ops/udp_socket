#ifndef UDP_CLIENT_H
#define UDP_CLIENT_H

#include <iostream>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>

#define PORT 8080
#define MAXLINE 1024

class UdpClient {
public:
    UdpClient();
    ~UdpClient();

    void createSocket();
    void configureServer(const char* server_ip);
    void sendMessage();
    void receiveMessage();
    void closeSocket();

    int getSockfd() const;

private:
    int sockfd;
    char buffer[MAXLINE];
    const char *hello;
    struct sockaddr_in servaddr;
    socklen_t len;
};

#endif // UDP_CLIENT_H
