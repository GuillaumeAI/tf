#FROM nvcr.io/nvidia/cuda:latest
FROM guillaumeai/tf:2.3.1


ENV DEBIAN_FRONTEND=noninteractive



WORKDIR /models





COPY nst .

RUN python init-tf.py style/init.jpg  content/init.jpg  result/init.jpg
#RUN python init-tf.py style/sample-style.jpg  content/sample-content.jpg  result/init.jpg

#RUN apt install -y libcudnn8
#RUN apt install -y cuda-runtime-11-1

RUN cat /etc/lsb-release
#RUN sleep 3

# RUN curl https://developer.download.nvidia.com/compute/machine-learning/cudnn/secure/7.6.5.32/Production/10.2_20191118/Ubuntu18_04-x64/libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb?U2M0-QOe2HqFyZdE9CiqfXTVwrVjaT1yio6zhleU_fyhssKhkoLLJtjhhScQFHbZN-unjDyzaMy_U-X_y6h0AsZs6A3ETxTmBobtWKcjjVTNHMPEjajA6aG1U3iGlAo5QkiE5jg0sYqW6poPw5WVTp9-0ui4Gt2g2ojW4Nswd2kDIIA2OjuKWmkMn89HKBeyb3gw0cftFoHw8zaRvG0wRB5aG1jghNcpJBrM_R4PiAHvVL5IDH1-CAxdg12VIpeeIdJRYg --output libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb

# RUN ls

# RUN apt install -y  ./libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb &&  rm libcudnn7-dev_7.6.5.32-1%2Bcuda10.2_amd64.deb 

#RUN echo 'export LD_LIBRARY_PATH=/usr/local/cuda-10.1/targets/x86_64-linux/lib:$LD_LIBRARY_PATH' >> /root/.bashrc
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

