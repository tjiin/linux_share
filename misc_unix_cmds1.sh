
https://vocaroo.com/delete/s1NQ0S5U0RJH/9eab37b496e4d229


command > test.txt (create new file or overwrite)
command >> test.txt (append)

echo "Hello World!" > test.txt

sudo -s (until terminal close)
sudo -k (kill terminal session)

sudo visudo
- timestamp_timeout=30 (in minutes)

install(){ sudo apt get install "$1"; }


$ nmap -sP 192.168.1.0/24

top -p1770 -p1309
	- only monitor those 2 PIDs

$ pstree -sp $$
-->| systemd---systemd---gnome-terminal---bash---pstree
--> -s means show parentss

$ pstree -hp
	- highlight current process and show all PIDs

$ ps -e
	- show all processes

$ ps -ejH
	- show all in a tree
 
$ kill -9 $$
	- kill current terminal

$ last
	- list of last logged in users, boots, reboots and times

$ sudo cat /var/log/auth.log

$ xdg-open {file | path}
	- xdg-open . to open pwd

$ cd /etc/NetworkManager/system-connections && ls
$ sudo cat NETWORK_NAME | grep psk=

$ ssh -XC tj@192.168.1.74 x2x -east -to :0
 
$ sudo nano /etc/environment/
$ . /etc/environment/
S source /etc/environment/

$ subl filename.txt

$ git commit -am "message"

$ ifconfig | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"

$ route
	- shows keneral IP routing table and the device in use
	- $ route | tail -n 1 | awk '{print $8}'

$ dev=`route | tail -n 1 | awk '{print $8}'` && ifconfig $dev | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" | head -n 1

--> $ip addr show (lol)

$ sudo lshw 
--> nice way of looking at hardware, similar to meminfo

$ echo 123 | xclip -sel clip

$ ip addr show | grep -P "(?<=inet\s)(192[\d.]+)\/([\d]+)" | awk '{print $2}'

$ dev=`route | tail -n 1 | awk '{print $8}'` && ifconfig $dev | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" | head -n 1

$ sudo lshw 
--> nice way of looking at hardware, similar to meminfo

$ echo 123 | xclip -sel clip

------

(from tower as local to laptop)
$ scp /home/tj/Downloads/Blinded\ by\ the\ Light.2019.HDRip.XviD.AC3-EVO/Blinded.avi tj@192.168.1.64:~/Downloads/movie.avi
	- no quotes in filenames or escaped spaces

------

opening files on display through ssh
(ssh into tower)
$ echo $DISPLAY
	- if not 0 then
$ export DISPLAY=:0
$ firefox reddit.com 
$ xdg-open creepy.txt
$ eject

------

$ git fetch origin
$ git diff master origin/master
$ git diff master origin/master > next.patch
$ git apply --ignore-space-change --ignore-whitespace next.patch
	- will likely fail
$ git apply --3way next.patch

------

- CTRL + Q
	- Quit (easier than alt+f4)
	- BUT in PyCharm this opens the documentation for symbol at caret!

- CTRL + ALT + ARROW
	- move workspace

- SUPER + A
	- activities view

------
(PyCharm)
- CTLR + D at end of line duplicates it below