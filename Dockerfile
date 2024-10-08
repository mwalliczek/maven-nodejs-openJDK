FROM ubuntu:23.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -qy curl && \
    apt-get install -qy openjdk-17-jdk-headless maven
    
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash
RUN apt-get install -qy nodejs

# Setting up NodeJs
RUN npm install -g npm

# Command prompt
CMD /bin/bash
