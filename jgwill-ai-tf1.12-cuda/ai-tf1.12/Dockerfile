FROM jgwill/py27-cuda




RUN pip install tensorflow-gpu==1.12.0

RUN apt install git vim -y


## Import Prereq we might require in other lib


RUN pip install tqdm
RUN pip install  numpy  scipy
RUN pip install Pillow

RUN apt-get install libsm6 libxrender1 libfontconfig1 -y


RUN pip install opencv-contrib-python
RUN pip install pandas


##

COPY tsttfversion.sh .


RUN chmod 775 *sh

RUN apt-get clean

