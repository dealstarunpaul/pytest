FROM ALPINE
RUN apt-get update
RUN apt-get -y upgrade
RUN echo "Hello from py in container"
