FROM centos:7
MAINTAINER Travis Fields <cyberious77@gmail.com>

#Install dependencies
RUN yum install curl unzip which zip -y && \
    curl -s get.sdkman.io | bash
