#!/bin/bash
# Program:
#       This program helps you ring bells again 
# History:
# 2021/05/28	Richard	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
export DISPLAY=:0
export XDG_RUNTIME_DIR="/run/user/1000"

mplayer "/home/rc0403126/ring-bell/before class.mp3" >/dev/null 2>&1
 
exit 0
