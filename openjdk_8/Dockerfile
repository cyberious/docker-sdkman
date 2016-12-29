FROM openjdk:8
MAINTAINER Travis Fields <cyberious77@gmail.com>

ENV SDKMAN_DIR /opt/sdkman

#Install dependencies
RUN apt-get update -y && \
    apt-get install curl unzip zip -y && \
    apt-get clean
#
RUN curl -s get.sdkman.io | bash

RUN set -x && \
    echo "sdkman_auto_answer=true" >> $SDKMAN_DIR/etc/config && \
    echo "sdkman_insecure_ssl=false" >> $SDKMAN_DIR/etc/config

WORKDIR $SDKMAN_DIR

COPY ../entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
