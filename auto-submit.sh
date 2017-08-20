#!/bin/bash
while sleep 18
do
sudo git add .
sudo git commit -m "auto commit"
git push origin master
done
