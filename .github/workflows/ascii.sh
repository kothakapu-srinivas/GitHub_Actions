#!/bin/bash

sudo apt-get -y install cowsay
cowsay -f snake "Follow the snake" >> snake.txt
grep -i snake snake.txt
cat snake.txt
ls -altr
