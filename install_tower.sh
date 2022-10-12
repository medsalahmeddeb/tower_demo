sudo yum -y install wget

chmod 0400 /home/vagrant/.ssh/id_rsa

wget https://releases.ansible.com/ansible-tower/setup/ansible-tower-setup-latest.tar.gz
sudo tar xvzf ansible-tower-setup-latest.tar.gz
cd ansible-tower-setup*
sudo sed -i "s/admin_password=''/admin_password='admin'/g" inventory
sudo sed -i "s/pg_password=''/pg_password='admin'/g" inventory
sudo ./setup.sh
cd /tmp
wget http://mirror.centos.org/centos/7/os/x86_64/Packages/python-rhsm-certificates-1.19.10-1.el7_4.x86_64.rpm
sudo rpm2cpio python-rhsm-certificates-1.19.10-1.el7_4.x86_64.rpm | sudo cpio -iv --to-stdout ./etc/rhsm/ca/redhat-uep.pem | sudo tee /etc/rhsm/ca/redhat-uep.pem
