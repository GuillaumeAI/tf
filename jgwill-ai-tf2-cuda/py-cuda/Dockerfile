#FROM jgwill/ubunpy
#FROM nvidia/cuda:10.1-devel-ubuntu18.04
FROM nvidia/cuda:10.2-devel-ubuntu18.04
#PROD: 
#FROM docker pull nvidia/cuda:10.1-runtime-ubuntu18.04

RUN apt update


RUN apt-get upgrade -y

RUN apt-get install -y python3 && ln -sf /usr/bin/python3 /usr/bin/python
RUN DEBIAN_FRONTEND=noninteractive

RUN apt-get install -y curl vim git

#RUN curl -sL https://deb.nodesource.com/setup | bash - 
#RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - 
#RUN apt-get install -y build-essential

#RUN apt-get install -y nodejs
#RUN apt-get install -y npm



#RUN apt list cuda* | grep nstalled


RUN curl https://developer.download.nvidia.com/compute/machine-learning/cudnn/secure/7.6.5.32/Production/10.2_20191118/Ubuntu18_04-x64/libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb?KXj_GeyD1Ipd_UR03I0KSW2x-STFYyQj8QnBuVRTzizXRbxFrGgf5RZ9xRfQhPUzJsmgUIxf0WgVwi7Ns45_JOzcmfccBl3LGrs89dfUuemoykXItoUbmKfrykxg5XCaztZdPmhsxcxrTWyrWZq2Ft2esDq7EhvSrQIh-cxQiBBOEUfFMvwYfDPze5TPvkWBOg8dciA23wehqnqfZwPmQ-bCTufQuIfJsbjQ3SeEOzJ8cM59Tz-3J-YqUL16DXP6AUR2RA --output libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb

RUN ls

RUN apt install -y  ./libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb &&  rm libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb 

RUN apt install -y python3-pip
RUN pip3 install --upgrade pip
