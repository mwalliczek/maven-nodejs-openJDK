FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -qy curl && \
    apt-get install -qy openjdk-17-jdk-headless maven
    
RUN curl -sL https://deb.nodesource.com/setup_16.x | sh
RUN apt-get install -qy nodejs

# Setting up NodeJs
RUN npm install -g npm@8.15.0

# Command prompt
CMD /bin/bash
