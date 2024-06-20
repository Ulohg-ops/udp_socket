#include "UdpClient.h"

UdpClient::UdpClient() : sockfd(-1), hello("Hello from client"), servaddr{}, len(sizeof(servaddr)) {}

UdpClient::~UdpClient() {
    close(sockfd);
}

void UdpClient::createSocket() {
    sockfd = socket(AF_INET, SOCK_DGRAM, 0);
    if (sockfd < 0) {
        perror("socket creation failed");
        exit(EXIT_FAILURE);
    }
}

void UdpClient::configureServer(const char* server_ip) {
    memset(&servaddr, 0, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_port = htons(PORT);
    inet_pton(AF_INET, server_ip, &servaddr.sin_addr);
}

void UdpClient::sendMessage() {
    sendto(sockfd, hello, strlen(hello), MSG_CONFIRM, (const struct sockaddr *) &servaddr, sizeof(servaddr));
    std::cout << "Hello message sent." << std::endl;
}

void UdpClient::receiveMessage() {
    int n = recvfrom(sockfd, buffer, MAXLINE, MSG_WAITALL, (struct sockaddr *) &servaddr, &len);
    buffer[n] = '\0';
    std::cout << "Server: " << buffer << std::endl;
}

void UdpClient::closeSocket() {
    close(sockfd);
}

int UdpClient::getSockfd() const {
    return sockfd;
}
