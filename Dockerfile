FROM debian:buster

RUN apt-get update && \
    apt-get install -y --no-install-recommends mingw-w64 nsis && \
    rm -rf /var/lib/apt/lists/*
