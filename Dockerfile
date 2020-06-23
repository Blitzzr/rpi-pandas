FROM balenalib/rpi-raspbian:buster

RUN apt-get update && \
    apt-get -y install build-essential python3 python3-dev python3-pip && \
    rm -rf /var/cache/apt/*

RUN pip3 install numpy==1.18.5 pandas==1.0.5
