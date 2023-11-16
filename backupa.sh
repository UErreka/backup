#!/bin/bash

gaur=$(date +"%Y-%m-%d")
atzo=$(date -d "yesterday" +"%Y-%m-%d")


rsync -av --link-dest="/var/tmp/Backups/$atzo" /home/erreka/Segurtasuna/ "/var/tmp/Backups/$gaur"




