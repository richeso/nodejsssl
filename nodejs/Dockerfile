FROM node:boron

MAINTAINER Richard Che-So "richard.cheso@gmail.com"

RUN apt-get update && \
    apt-get install -y vim && \
    apt-get install -y zip && \
    apt-get install -y unzip && \ 
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    find /var/log -type f | while read f; do echo -ne '' > $f; done;


RUN echo "America/New_York" > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata

# Certs
# RUN mkdir -p /etc/certs/prod /etc/certs/staging
