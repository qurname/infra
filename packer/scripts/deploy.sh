#!/bin/bash
cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
#cd reddit && bundle install && puma -d
cd reddit && . ~/.bash_profile  && bundle install 
#puma -d
