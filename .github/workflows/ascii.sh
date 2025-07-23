#!/bin/bash

sudo apt-get -y install cowsay
cowsay -f dragon "Follow the snake" >> dragon.txt
grep -i dragon dragon.txt
cat dragon.txt
ls -altr
