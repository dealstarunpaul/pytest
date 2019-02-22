FROM alpine:latest
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python
RUN echo "Hello from py in container"
