FROM ubuntu:latest
MAINTAINER aritpal2000@gmail.com
LABEL description="This is a custom dockerfile"
LABEL version="2.0"
RUN apt-get update -y
RUN apt-get install -y curl wget
RUN apt-get install -y git nginx php tree python3
WORKDIR /my-folder
RUN apt-get install -y apache2 httpd
CMD "[/bin/bash]"
