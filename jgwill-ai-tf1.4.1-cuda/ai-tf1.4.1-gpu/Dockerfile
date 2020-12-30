FROM guillaumeai/abstract:cuda-9.0-devel-ubuntu17.04-py2.7

RUN pip install tensorflow-gpu==1.4.1

RUN apt install git vim -y


## Import Prereq we might require in other lib


RUN pip install tqdm
RUN pip install  numpy  scipy
RUN pip install Pillow

RUN apt-get install libsm6 libxrender1 libfontconfig1 -y


RUN pip install opencv-contrib-python
RUN pip install pandas


# gpu tracing in tensorflow
ENV LD_LIBRARY_PATH /usr/local/cuda/extras/CUPTI/lib64:$LD_LIBRARY_PATH

RUN pip install \
    appdirs==1.4.0 \
    funcsigs==1.0.2 \
    google-api-python-client==1.6.2 \
    google-auth==0.7.0 \
    google-auth-httplib2==0.0.2 \
    google-cloud-core==0.22.1 \
    google-cloud-storage==0.22.0 \
    googleapis-common-protos==1.5.2 \
    httplib2==0.10.3 \
    mock==2.0.0 \
    numpy==1.12.0 \
    oauth2client==4.0.0 \
    packaging==16.8 \
    pbr==1.10.0 \
    protobuf==3.2.0 \
    pyasn1==0.2.2 \
    pyasn1-modules==0.0.8 \
    pyparsing==2.1.10 \
    rsa==3.4.2 \
    six==1.10.0 \
    uritemplate==3.0.0 \
    tensorflow-gpu==1.4.1
##

COPY tsttfversion.sh .

