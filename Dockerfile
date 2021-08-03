FROM ubuntu:20.04

# Update apps on the base image
RUN apt-get update && \
    apt-get install -y gcc cmake build-essential git