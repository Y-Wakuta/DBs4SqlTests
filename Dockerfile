FROM postgres:10

RUN apt-get update
RUN apt-get install -y vim

WORKDIR /scripts
