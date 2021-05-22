FROM  nvidia/cuda:8.0-devel-ubuntu16.04


#FROM  guillaumeai/abstract:cuda-9.0-devel-ubuntu17.04-py2.7

RUN apt update && apt upgrade -y


RUN apt install -y python
# && ln -sf /usr/bin/python /usr/bin/python
RUN DEBIAN_FRONTEND=noninteractive
RUN apt install -y curl
RUN apt install -y wget bzip2
RUN apt install python-pip -y

RUN apt clean

