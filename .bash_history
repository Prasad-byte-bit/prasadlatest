passwd root
exit
nano /etc/ssh/sshd_config
apt-get update
apt gte dist-upgrade
apt get dist-upgrade
apt-get dist-upgrade
apt-get install open-vm-tools
reboot
nano /etc/timezone
rebiit
reboot
apt-get install ntp
service ntp restart
hostname
halt
apt install -y docker.io
cat << EOF > /etc/docker/daemon.json
{
"exec-opts":["native.cgroupdriver=systemd"]
}
EOF

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat << EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

apt update
apt install -y kubelet kubeadm kubectl
docker
kubeadm
kubectl
sudo ufw disable
ifconfig 
halt
sudo -i
sudo apt update
sudo apt upgrade -y
sudo do-release-upgrade
sudo reboot now
sudo do-release-upgrade
sudo reboot now
dpkg -l | grep kub
dpkg -l | grep docker
dpkg -l | grep dock
dpkg -l | grep socket
sudo apt-get purge docker.io
dpkg -l | grep kub
sudo apt-get purge kubeadm kubectl kubelet kubernetes-cni
audo apt-get autoremove
sudo apt-get autoremove
sudo reboot now
sudo do-release-upgrade
sudo apt install ssh
vi /etc/resolv.conf 
ping google.com
vi /etc/resolv.conf 
resolvectl status
resolvectl dns
ping google.com
exit
vi /etc/resolv.conf .[A
ping google.com
vi /etc/resolv.conf 
ping google.com
sudo do-release-upgrade
vi /etc/resolv.conf 
ping google.com
vi /etc/network/interfaces
:q
ip link show
sudo ip link set dev ens160 up
ip link show
ip addr show
sudo ip addr add 192.168.0.61/24 dev ens160
ip addr show
ip rout show
ip route show
ping google.com
sudo systemctl restart networking
ping 127.0.0.1
ping 192.168.0.5
ping 8.8.8.8
sudo ufw status
ping 8.8.8.8
ip route show
sudo ip route add default via 192.168.0.1 dev ens160
ip route show
ping 8.8.8.8
ping google.com
history
rm -rf /var/lib/docker/aufs
sudo do-release-upgrade
dpkg --list 'linux-image*' | grep -v `uname -r`
sudo apt-get purge linux-image-4.4.0-210-generic 
sudo apt-get purge linux-image-4.15.0-213-generic 
sudo do-release-upgrade
ping google.com
ping 192.168.0.5
sudo ip route add default via 192.168.0.1 dev ens160
history
ip link show
history
sudo ip link set dev ens160 up
sudo ip addr add 192.168.0.61/24 dev ens160
up addr show
ip addr show
ip route show
ping 192.168.0.5
ping google.com
vi /etc/resolv.conf 
ping google.com
ping 8.8.8.8
history
sudo ip route add default via 192.168.0.1 dev ens160
ping 8.8.8.8
ping google.com
sudo netplan show
sudo netplan info
sudo netplan ip
sudo netplan ip leases
sudo netplan get
vi /etc/netplan/01-netcfg.yaml
sudo netplan apply
vi /etc/netplan/01-netcfg.yaml
sudo netplan apply
vi /etc/netplan/01-netcfg.yaml
sudo netplan apply
vi /etc/netplan/01-netcfg.yaml
sudo netplan apply
ping google.com
history update
history | grep update
sudo apt update
sudo reboot now
ls
ping google.com
sudo add-apt-repository universe
sudo apt update
sudo apt upgrade
sudo apt install python3-pip
sudo pip install ansible
sudo adduser ansible
sudo usermod -aG sudo ansible
sudo update-alternatives --config editor
sudo visudo
exit
ifconfig
