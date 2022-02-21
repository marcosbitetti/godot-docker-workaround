FROM ubuntu:focal
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:kisak/kisak-mesa
RUN apt-get update
RUN apt-get install -y \
    build-essential \
    scons \
    pkg-config \
    libx11-dev \
    libxcursor-dev \
    libxinerama-dev \
    libgl1-mesa-dev \
    libglu-dev \
    libasound2-dev \
    libpulse-dev \
    libudev-dev \
    libxi-dev \
    libxrandr-dev \
    yasm \
    gcc \
    libasound2-dev \
    libx11-dev \
    libgl1-mesa-dev \
    libxcursor-dev \
    libxinerama-dev \
    libxi-dev \
    libxrandr-dev \
    libudev-dev
