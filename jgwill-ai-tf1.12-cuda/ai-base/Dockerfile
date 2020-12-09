FROM jgwill/py27-cuda



RUN apt install git vim -y


## Import Prereq we might require in other lib


RUN pip install tqdm
RUN pip install  numpy  scipy
RUN pip install Pillow

RUN apt-get install libsm6 libxrender1 libfontconfig1 -y


RUN pip install opencv-contrib-python
RUN pip install pandas


