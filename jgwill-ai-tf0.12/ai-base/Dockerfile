#FROM jgwill/py27-cuda
FROM guillaumeai/abstract:cuda-9.0-devel-ubuntu17.04-py2.7


RUN apt install git vim -y


## Import Prereq we might require in other lib


RUN pip install tqdm
RUN pip install  numpy  scipy
RUN pip install Pillow

RUN apt-get install libsm6 libxrender1 libfontconfig1 -y


RUN pip install opencv-contrib-python
RUN pip install pandas


