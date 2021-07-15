FROM alpine:3.14

RUN apk update
# Setting up NodeJs
RUN apk add --update curl 
RUN apk add --update nodejs npm
RUN npm install -g npm@7.19.1

# Setting up Java and Maven
RUN apk add --update openjdk11 maven


# Adding bash
RUN apk add bash

# Command prompt
CMD /bin/bash