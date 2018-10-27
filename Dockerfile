FROM alpine
MAINTAINER akshay
RUN apk update
RUN apk add vim -y
RUN apk add g++

