
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