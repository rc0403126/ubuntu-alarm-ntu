# ubuntu-alarm-ntu

alarm with ntu's clock
player: mplater

install mplayer with:
> sudo apt-get install mplayer

then create crontab
> crontab -e

it will ask you to choose a editor[1-4], I choose vim [2]
> 2

then you'll get into vim editor
> press "i" button and goto the end

add following code

> SHELL=/bin/sh

> #MAILTO=rc0403126


> 0 9-10 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 10 11-15 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 20 16-18 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 15 19 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 10 20 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 5 21 * * * /home/rc0403126/ring-bell/after-class.sh >/dev/null 2>&1 
> 
> 10 8-9 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
> 
> 20 10-14 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
> 
> 30 15-17 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
> 
> 25 18 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
> 
> 20 19 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
> 
> 15 20 * * * /home/rc0403126/ring-bell/before-class.sh >/dev/null 2>&1 
