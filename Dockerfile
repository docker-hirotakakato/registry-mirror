FROM registry:latest

RUN echo -e 'proxy:\n  remoteurl: https://registry-1.docker.io' >> /etc/docker/registry/config.yml
