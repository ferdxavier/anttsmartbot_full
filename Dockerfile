FROM python:alpine

RUN mkdir -p /workdir/anttsmartbot
RUN mkdir -p /root/listas
RUN mkdir -p /root/.anttsmartbot

RUN apk add chromium chromium-chromedriver
#RUN apk add --no-cache chromium chromium-chromedriver

COPY ./3_install_anttsmartbot.sh /workdir
COPY ./4_replace_json_auth_site.sh /workdir

RUN pip install build

WORKDIR /workdir