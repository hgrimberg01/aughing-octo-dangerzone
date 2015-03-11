#!/bin/bash

message="$(calendar | head -n 2)";
cd ~/aughing-octo-dangerzone;
git pull > /dev/null;
head -c 32 /dev/random > somefile.txt;
echo $message >> somefile.txt;
git add . ;
git commit -m "$message" > /dev/null;
git push origin master




