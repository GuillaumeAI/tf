FROM jgwill/ubuntu

ENV DEBIAN_FRONTEND=noninteractive


RUN apt update && apt install -y inxi screenfetch ansiweather && apt clean 

COPY . .
RUN chmod +x *.sh
RUN echo "./b.sh" >> $HOME/.bashrc


