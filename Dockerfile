FROM ubuntu:24.04

ARG DEBIAN_FRONTEND=noninteractive
ARG JDK_VERSION=21
ARG NODE_MAJOR=24

RUN apt-get update && \
    apt-get install -qy curl && \
    apt-get install -qy openjdk-${JDK_VERSION}-jdk-headless maven

RUN curl -fsSL https://deb.nodesource.com/setup_${NODE_MAJOR}.x | bash
RUN apt-get install -qy nodejs

# Setting up NodeJs
RUN npm install -g npm

# Fail the build if the installed versions do not match the requested ones
RUN node --version | grep -q "^v${NODE_MAJOR}\." && \
    java -version 2>&1 | grep -q "version \"${JDK_VERSION}[.\"]"

# Command prompt
CMD /bin/bash
