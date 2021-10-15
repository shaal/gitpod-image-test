FROM ubuntu:latest
MAINTAINER Test test@example.com
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
