#!/bin/bash
random="$(openssl rand 1 | od -DAn | xargs)";
message="$(cal | head -n 3)";
cd ~/aughing-octo-dangerzone;
git pull > /dev/null;
head -c "$random" /dev/urandom > somefile.txt;
cal | head -n "$random" >> somefile.txt;
git add . ;
git commit -m "$message" > /dev/null;
git push origin master;




