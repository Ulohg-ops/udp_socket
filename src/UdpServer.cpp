#include "UdpServer.h"

UdpServer::UdpServer() : sockfd(-1), buffer{}, hello("Hello from server"), cliaddr{}, len(sizeof(cliaddr)) {}

UdpServer::~UdpServer() {
    close(sockfd);
}

void UdpServer::createSocket() {
    sockfd = socket(AF_INET, SOCK_DGRAM, 0);
    if (sockfd < 0) {
        perror("socket creation failed");
        exit(EXIT_FAILURE);
    }
}

void UdpServer::bindSocket() {
    struct sockaddr_in servaddr;
    memset(&servaddr, 0, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = INADDR_ANY;
    servaddr.sin_port = htons(PORT);

    if (bind(sockfd, (const struct sockaddr *)&servaddr, sizeof(servaddr)) < 0) {
        perror("bind failed");
        exit(EXIT_FAILURE);
    }
}

void UdpServer::receiveMessage() {
    int n = recvfrom(sockfd, (char *)buffer, MAXLINE, MSG_WAITALL, (struct sockaddr *) &cliaddr, &len);
    buffer[n] = '\0';
    std::cout << "Client : " << buffer << std::endl;
}

void UdpServer::sendMessage() {
    sendto(sockfd, (const char *)hello, strlen(hello), MSG_CONFIRM, (const struct sockaddr *) &cliaddr, len);
    std::cout << "Hello message sent." << std::endl;
}

void UdpServer::closeSocket() {
    close(sockfd);
}
