#!/bin/bash
random="$(openssl rand 1 | od -DAn | xargs)";
message="$(calendar | head -n 3)";
cd ~/aughing-octo-dangerzone;
git pull > /dev/null;
head -c "$random" /dev/urandom > somefile.txt;
calendar | head -n "$random" >> somefile.txt;
git add . ;
git commit -m "$message" > /dev/null;
git push origin master;




