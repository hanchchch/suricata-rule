sudo ifconfig $1 down
sudo ip link set $1 name mon0
sudo ifconfig mon0 down
sudo iwconfig mon0 mode monitor
sudo ifconfig mon0 up