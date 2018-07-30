FROM microsoft/azure-cli:2.0.37

WORKDIR /temp
RUN curl https://storage.googleapis.com/kubernetes-helm/helm-v2.9.1-linux-amd64.tar.gz --output helm.tar.gz
RUN tar -zxvf helm.tar.gz

RUN mv linux-amd64/helm /usr/local/bin/helm