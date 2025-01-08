#!/bin/sh
cd /workdir/anttsmartbot &&
python -m src.anttsmartbot.anttbot init &&
cd /workdir &&
rm /root/.anttsmartbot/json_auth_site.json &&
cp /.anttsmartbot/json_auth_site.json /root/.anttsmartbot/