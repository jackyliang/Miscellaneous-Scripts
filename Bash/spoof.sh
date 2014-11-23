ifconfig en1 | grep ether # check own MAC address
arp -a # See who else is on network
sudo ifconfig en1 ether [mac address to spoof]  # spoof it