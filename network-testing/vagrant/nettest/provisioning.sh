sed -i 's/# alias ll/alias ll/g' /root/.bashrc
sed -i 's/#\(.*history-search.*\)/\1/g' /etc/inputrc
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
mkdir -p ~/.ssh/
touch ~/.ssh/authorized_keys
cat /home/vagrant/me.pub >> ~/.ssh/authorized_keys
apt install -y vim