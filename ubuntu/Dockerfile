FROM ubuntu:16.04
MAINTAINER Travis Fields <cyberious77@gmail.com>

#Install dependencies
RUN apt-get update -y && \
    apt-get install curl unzip zip -y && \
    apt-get clean && \
    curl -s get.sdkman.io | bash

ENTRYPOINT ["entrypoint.sh"]
