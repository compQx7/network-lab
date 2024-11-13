FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    vim \
    iproute2 \
    iputils-ping \
    net-tools \
    curl \
    wget \
    dnsutils \
    tcpdump \
    nmap \
    traceroute \
    telnet \
    netcat \
    iperf \
    iperf3 \
    ethtool \
    python3-scapy \
    conntrack \
    gnupg \
    lsb-release \
    && rm -rf /var/lib/apt/lists/*

RUN echo "alias ll='ls -alF'" >> /root/.bashrc

ENV TZ=Asia/Tokyo

CMD ["/bin/bash"]
