#FROM nvidia/cuda:10.2-devel-ubuntu18.04
FROM nvidia/cuda:9.0-devel-ubuntu17.04


COPY source.list /etc/apt/sources.list
RUN apt update

#RUN cat /etc/apt/sources.list

RUN apt upgrade -y

RUN apt dist-upgrade  -y

#RUN apt upgrade -y

#RUN ls /usr/bin/*rel*
#RUN sleep 4

#RUN apt-get upgrade -y

RUN apt-get update

RUN apt-get install python2.7 python-pip -y
RUN python --version

#RUN pip install tensorflow-gpu==1.12.0



RUN apt install curl -y

#RUN curl https://developer.download.nvidia.com/compute/machine-learning/cudnn/secure/v7.1.4/prod/9.0_20180516/cudnn-9.0-linux-x64-v7.1.tgz?gpksX8HY0voTo-C2kbtKDuvCFyIOcAQeqgFwnqcdqghEccuqCSGmN0hrSkV-oiwauWuqjGPiF_IoJlZf1f5DM3nzBoWoaqlP6oVKUI5gYINtDb781IgYMrhL8whTn9eeR6zJnrmqjWVKwVh2Rfak7dvGkKu5c5L_OsYkW3Y0UfdiSmLAB5o_il04IYm-01bgc7qN8C5zTKvoKA --output cudnn-9.0-linux-x64-v7.1.tgz

#RUN curl https://developer.download.nvidia.com/compute/machine-learning/cudnn/secure/v7.1.4/prod/9.0_20180516/Ubuntu16_04-x64/libcudnn7_7.1.4.18-1%2Bcuda9.0_amd64.deb?fxJNdIW1xVTRgzDo9ljp-TkOBsnBlzVIR3E7gYFpwIKShrx9cO6FUDcTc8EuGyf4Y6O00y7wi7PL-_9QfdZ_g-V4SNG-fCSZ-V5Kn90WHbXIXwmS27lYHL8nN-dRnuAUX0OQNaa2eUf2gUYEbY1Eos8mDZTMO09YvIt4FsJCYccQ1PZeklDiYGIK8TjdVMoQz8vwK3nT_aC8Tu9_o3Y5iKKxm7yuyFdTgeKESsYqaK3qZ21wRsQ --output libcudnn7_7.1.4.18-1%2Bcuda9.0_amd64.deb
COPY libcudnn7_7.1.4.18-1%2Bcuda9.0_amd64.deb .
RUN dpkg -i libcudnn7_7.1.4.18-1%2Bcuda9.0_amd64.deb
RUN rm libcudnn7_7.1.4.18-1%2Bcuda9.0_amd64.deb





RUN echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH' >> /root/.bashrc

