#!/bin/bas
cd /opth
mkdir testdeploy && cd testdeploy
git init && git config user.name AntonKurapov66 && git config user.email anthony.kurapov@yandex.ru
git remote add origin git@github.com:AntonKurapov66/shvirtd-example-python.git
git checkout -b main
git pull origin main
docker compose up -d
