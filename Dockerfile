FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y curl bash

WORKDIR /app

RUN curl -fsSL https://studio.dronahq.com/onprem/install_sh.sh | bash -s -- AE5CD267-AD3C-11EE-95D9-0E71B101E9A3
