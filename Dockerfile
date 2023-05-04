FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 python3-pip git
RUN mkdir /root/A /root/B /root/C
RUN git clone https://github.com/baerini/two-sum.git /root/two-sum
RUN mkdir /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

WORKDIR /root
