#!/bin/bash

year="$(date "+%Y")"
month="$(date "+%m")"
day="$(date "+%d")"
day="$(date "+%A %d %B %Y %H:%M ")"
timestamp="$(date "+%Y%m%d%H%M%S")"
echo " $timestamp $year $month $day "

mkdir -p ./markdown-tmp-file/Linux/Bash

file="./markdown-tmp-file/Linux/Bash/use-bash-for-otp-generator.md"
curl https://raw.githubusercontent.com/Benjamin-Italiaander/My_Notes/refs/heads/main/Linux/bash_otp_generator.md >  $file
echo -e " \n Page automated provisioned on $day" >> $file


file="./markdown-tmp-file/Linux/Bash/qrcode-generator.md"
curl https://raw.githubusercontent.com/Benjamin-Italiaander/My_Notes/refs/heads/main/Linux/cli/qrcode.md > $file
echo -e " \n Page automated provisioned on $day" >> $file


