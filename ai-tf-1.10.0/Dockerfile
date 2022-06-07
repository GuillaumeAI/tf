FROM tensorflow/tensorflow:1.10.0-py3
#@cmd docker pull tensorflow/tensorflow:1.10.1-py3


RUN DEBIAN_FRONTEND=noninteractive apt update && apt upgrade -y && \
	apt install python3.5-tk -y && \
	apt clean && \
	rm -rf /var/lib/apt/lists/*


RUN pip install --upgrade pip


