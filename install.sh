apt-get update
apt-get upgrade
sudo sh -c 'echo root:1451 | chpasswd'
apt-get install python3
apt-get install pyhton3-pip
pip3 install requests
sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1
sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1
sudo sysctl -w net.ipv6.conf.lo.disable_ipv6=1
