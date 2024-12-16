FROM python:alpine

RUN mkdir -p /workdir/anttsmartbot
RUN mkdir -p /root/listas
RUN mkdir -p /.anttsmartbot

RUN apk add chromium chromium-chromedriver
#RUN apk add --no-cache chromium chromium-chromedriver

COPY ./3_install_anttsmartbot.sh /workdir

RUN pip install build

WORKDIR /workdir