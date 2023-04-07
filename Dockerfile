FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

RUN apt update; apt install -y gcc libc-dev g++ libxml2-dev libxslt1-dev
COPY requirements.txt  /requirements.txt
RUN pip install -r /requirements.txt

