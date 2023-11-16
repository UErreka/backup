#!/bin/bash

gaur=$(date +"%Y-%m-%d")
atzo=$(date -d "yesterday" +"%Y-%m-%d")

#/home/oier/Segurtasuna/ izango da lan egiten ari garen direktorioa
rsync -av --link-dest="/var/tmp/Backups/$atzo" /home/erreka/Segurtasuna/ "erreka@34.88.127.227/var/tmp/Backups/$gaur"
