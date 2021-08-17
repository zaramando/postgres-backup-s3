#! /bin/bash

# install go-cron
apt-get install curl -y
curl -L --insecure https://github.com/zaramando/go-cron/releases/download/v0.0.8/go-cron-arm-v7.gz | zcat > /usr/local/bin/go-cron
chmod u+x /usr/local/bin/go-cron
