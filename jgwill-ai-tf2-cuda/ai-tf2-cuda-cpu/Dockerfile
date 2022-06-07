#FROM nvcr.io/nvidia/cuda:latest
FROM jgwill/sci-cuda


ENV DEBIAN_FRONTEND=noninteractive


RUN pip install tensorflow

RUN pip install tensorflow_hub
RUN echo "export TFHUB_CACHE_DIR=$HOME/.cache/tfhub_modules" >> ~/.bashrc
RUN mkdir $HOME/.cache/tfhub_modules



RUN pip install tensorflow_probability



RUN echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH' >> /root/.bashrc
#RUN echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH' >> /root/.bashrc

RUN echo 'export PATH=$PATH:/usr/local/cuda/bin:/usr/local/cuda/lib64:/usr/local/cuda-10.1/targets/x86_64-linux/lib' >> /root/.bashrc


# Patch the LibCUDNN
#RUN ln -sf /usr/lib/x86_64-linux-gnu/libcudnn.so.8 /usr/lib/x86_64-linux-gnu/libcudnn.so.7


#RUN nvidia-smi

COPY tsttensorflow.sh .
RUN chmod 775 tsttensorflow.sh


# CLeanup
RUN apt-get clean

