FROM ubuntu:latest
MAINTAINER rmohammad0812 "rajamohammad123@gmail.com"

RUN apt-get update
RUN apt-get install -y python-pip wget
RUN pip install Flask

ADD hello.py /home/hello/py

WORKDIR /home
