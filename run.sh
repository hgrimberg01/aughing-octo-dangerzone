#!/usr/bin/env bash
message="$(calendar | head -n $((($RANDOM % 9) + 1)))";
cd ~/aughing-octo-dangerzone;
git pull > /dev/null;
head -c 32 /dev/urandom > somefile.txt;
echo $message >> somefile.txt;

if [ $(($RANDOM % 2)) -ne 0 ]; then
     exit 1;
fi

git add . ;
git commit -m "$message" > /dev/null;
git push origin master;




