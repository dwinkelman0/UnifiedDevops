FROM ubuntu

RUN apt update && \
    apt upgrade -y
RUN apt install -y \
        tmux \
        git \
        vim

ENV DEBIAN_FRONTEND=noninteractive
RUN apt install -y \
        gcc \
        cmake
RUN apt install -y \
        libboost-all-dev \
        libgflags-dev \
        libgoogle-glog-dev

RUN mkdir -p /home/root
WORKDIR /home/root
