sudo yum install -y sshpass
ssh-keygen -t rsa -b 2048
tree .ssh
sudo yum install tree
tree .ssh
ssh-copy-id vagrant@192.168.60.4
ssh vagrant@192.168.60.4
ssh vagrant@192.168.60.5
ssh-copy-id vagrant@192.168.60.5
ssh-copy-id vagrant@192.168.60.6
ssh vagrant@192.168.60.4
ssh vagrant@192.168.60.5
ssh vagrant@192.168.60.6
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y ansible
sudo yum update
sudo yum install -y ansible
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y ansible
ansible --version
sudo yum install -y libselinux-python
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible 192.168.60.4 -m ping
ansible demo_servers -m ping
vi hosts
cat hosts 
ansible-inventory -i hosts --list
ansible all -a "hostname"
ansible all -a "hostname" -i hosts
ansible all -i hosts -m ping
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts 
ansible-inventory -i hosts --list
vi hosts
ansible-inventory -i hosts --list
ansible app1 -a 'ip a' 
ansible app1 -a 'ip a'  -i hosts
ansible app1 -a 'ifconfig'  -i hosts
ansible app1 -m shell -a 'ifconfig th'  -i hosts
ansible app1 -m shell -a 'fdisk -l'  -i hosts
vi hosts
ansible-inventory -i hosts --list
vi hosts
ansible app1:app2
ansible app1:app2 -m ping
ansible app1:app2 -m ping -i hosts 
ansible app1:app2:db -m ping -i hosts 
ansible app1 -m ping -i hosts 
ansible webservers:&prod -m ping -i hosts 
ansible webservers:\&prod -m ping -i hosts 
ansible webservers:\!prod -m ping -i hosts 
vi hosts 
sudo vi /etc/ansible/hosts 
ansible webservers:\!prod -m ping 
ansible-config view
:q!
vi .ansible.cfg
ansible webservers:\!prod -m ping 
cp hosts inventory
vi .ansible.cfg
rm inventory 
ansible webservers:\!prod -m ping -i hosts 
vi .ansible.cfg
cp hosts inventory
ansible webservers:\!prod -m ping 
vi .ansible.cfg
vi inventory 
mv .ansible.cfg ansible.cfg 
vi ansible.cfg 
cat ansible.cfg 
tree
mv ansible.cfg ansible.cfg.bk 
ansible-doc -l
ansible-doc apt
ansible app1 -m setup
ansible app1 -m setup -a "filter=ansible_distr*"
ansible app1 -m setup -a "filter=ansible_selinux"
ansible app1 -m setup -a "filter=ansible_selinux.mode"
ansible all -m setup --tree /tmp/facts
tree /tmp/facts/
vi /tmp/facts/db
ansible app1 -m setup -a "filter=ansible_distribution"
ansible app1 -m setup -a "filter=ansible_distribution*"
ansible app1 -m setup -a "filter=ansible_distribution_major_version"
ansible all -m setup -a "filter=ansible_distribution_major_version"
ansible all -m shell -a "hostname"
ansible all -m shell -a "fdisk -l"
ansible all -m shell -a "fdisk -l" --become
vi hosts
sudo ifcondig
sudo ifconfig
sudo ip a
vi hosts
ansible all -a "/sbin/reboot" -f 1 --become
ansible all -a "uptime" -f 1 --become
ls
ansible all -m copy -a "src=inventory    dest=/tmp/   "
ansible all -m copy -a "src=inventory    dest=/tmp/   owner=root groupe=root mode=400"
ansible all -m copy -a "src=inventory    dest=/tmp/   owner=root groupe=root mode=400" --become
ansible all -m copy -a "src=inventory    dest=/tmp/   owner=root group=root mode=400"
ansible all -m copy -a "src=inventory    dest=/tmp/   owner=root group=root mode=400" --become
ansible all -m copy -a "src=inventory    dest=/tmp/   owner=root group=root mode=0400" --become
ansible app1 -m fetch "src=/tmp/inventory     dest=/tmp/   "
ansible app1 -m fetch   -a  "src=/tmp/inventory     dest=/tmp/   "
ansible app1 -m fetch   -a  "src=/tmp/inventory     dest=/tmp/   " --become
ansible all -m fetch   -a  "src=/tmp/inventory     dest=/tmp/   " --become
tree /tmp/
ansible app1 -m fetch   -a  "src=/tmp/inventory     dest=/tmp/   flat=yes  " --become
tree /tmp
ansible all -m fetch   -a  "src=/tmp/inventory     dest=/tmp/   flat=yes  " --become
tree /tmp
ansible all -m fetch   -a  "src=/etc/hosts     dest=/tmp/   flat=yes  " --become
vi /tmp/hosts 
ansible all -m fetch   -a  "src=/etc/hosts     dest=/tmp/   " --become
tree /tmp
vi httpd.yaml
ansible-playbook httpd.yaml --syntax-check
vi httpd.yaml
ansible-playbook httpd.yaml --syntax-check
vi httpd.yaml
ansible-playbook httpd.yaml --syntax-check
ansible-playbook httpd.yaml 
vi httpd.yaml
ansible-playbook httpd.yaml 
ansible webservers -m yum -a "name=httpd state=present" --become
vi httpd.yaml 
ansible-playbook httpd.yaml 
vi httpd.yaml 
ansible-playbook httpd.yaml 
vi httpd.yaml 
vi mysql.yaml
ansible-playbook mysql.yaml 
vi mysql.yaml
ansible-playbook mysql.yaml 
vi mysql2.yaml 
cp mysql.yaml mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
q!
vi mysql2.yaml 
q!
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
ansible-playbook mysql.yaml 
vi mysql.yaml 
ansible-playbook mysql.yaml 
vi mysql.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
ansible-playbook mysql.yaml 
ansible app2 -m yum -a "name=mariadb-server state=absent"
ansible app2 -m yum -a "name=mariadb-server state=absent" --become
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
ansible-playbook mysql2.yaml 
vi mysql2.yaml 
vi mysql.yaml 
vi httpd.yaml 
curl 192.168.60.4
vi index.html
tree
vi httpd.yaml 
ansible-playbook httpd.yaml --syntax-check
ansible-playbook httpd.yaml --check
ansible-playbook httpd.yaml 
curl 192.168.60.4
ansible app1 -m uri -a "http://192.168.60.4"
ansible app1 -m uri -a "url=http://192.168.60.4"
ansible-playbook httpd.yaml  -v
ansible-playbook httpd.yaml  -vv
ansible-playbook httpd.yaml  -vvv
vi unarchaive_url.yml
ansible-playbook unarchaive_url.yml 
vi unarchaive_url.yml
ansible-playbook unarchaive_url.yml 
vi unarchaive_url.yml
ansible-playbook unarchaive_url.yml 
ll /tmp
vi unarchaive_url.yml
ansible-playbook unarchaive_url.yml 
vi unarchaive_url.yml
ansible-playbook unarchaive_url.yml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml
ansible-playbook install_mysql.yaml 
vi unarchaive_url.yml 
vi setup_wordpress.yaml
vi install_mysql.yaml
vi setup_wordpress.yaml
ansible-playbook setup_wordpress.yaml 
vi setup_wordpress.yaml
vi add_use.yaml
ansible-playbook add_use.yaml 
vi add_use.yaml
ansible-playbook add_use.yaml 
vi add_use.yaml
ansible-playbook add_use.yaml 
vi add_use.yaml
ansible-playbook add_use.yaml 
vi add_use.yaml
ansible-playbook add_use.yaml  -e shell=/bin/bash
vi add_use.yaml
vi vars.yaml
vi add_use.yaml
vi vars.yaml
mv add_use.yaml add_user.yaml 
vi add_user.yaml 
ansible-playbook add_user.yaml 
ls
vi add_user.yaml 
ansible-playbook add_user.yaml 
tree
mkdir vars
mv vars.yaml vars
vi add_user.yaml 
vi vars/vars_2.yaml 
cat  vars/*
vi add_user.yaml 
ansible-playbook add_user.yaml 
vi add_user.yaml 
ansible-playbook add_user.yaml 
ansible-playbook add_user.yaml -e shell=/bin/sh
vi add_user.yaml 
ansible-playbook add_user.yaml 
vi add_user.yaml 
pwd
mkdir {host_vars,group_vars}
tree
vi /etc/ansible/hosts
vi host_vars/app1
vi group_vars/webservers
vi host_vars/app2
tree
vi prod_index.html
vi dev_index.html
tree
vi deploy_index.html
ansible-playbook deploy_index.html 
vi deploy_index.html
ansible-playbook deploy_index.html 
curl 192.168.60.4
curl 192.168.60.5
vi deploy_index.html
mv host_vars/app2 host_vars/db
tree
ansible-playbook deploy_index.html 
curl 192.168.60.5
mv host_vars/db host_vars/app2
ansible-playbook deploy_index.html 
vi group_vars/webservers 
vi host_vars/app2 
vi host_vars/app1
cat group_vars/webservers host_vars/app2 
cat group_vars/webservers host_vars/app1
vi host_vars/app1
cat group_vars/webservers host_vars/app1
vi check_service.yml
ansible-playbook check_service.yml 
ansible-playbook check_service.yml -v
vi register_vars.yaml
ansible-playbook register_vars.yaml 
vi register_vars.yaml
ansible-playbook register_vars.yaml 
vi register_vars.yaml
ansible-playbook register_vars.yaml 
ansible app1 -m setup
ansible app1 -m setup -a "filter=ansible_eth1"
ansible app1 -m setup | distribution
ansible app1 -m setup | grep distribution
ansible app1 -m setup -a "filter=ansible_distribution"
vi facts.yml
ansible-playbook facts.yml 
ansible ansiblecli -m setup | grep "distribution"
ansible app1 -m setup | grep "distribution"
vi ex1.yaml
ansible-playbook ex1.yaml 
vi ex1.yaml
ansible-playbook ex1.yaml 
vi ex2.yaml
ansible-playbook ex2.yaml 
vi ex2.yaml
cp ex2.yaml ex3.yaml
vi ex3.yaml 
ansible-playbook ex3.yaml 
vi ex3.yaml 
ansible-playbook ex3.yaml 
vi ex3.yaml 
cp ex3.yaml ex4.yaml
vi ex4.yaml 
ansible-playbook ex4.yaml 
vi ex4.yaml 
ansible-playbook ex4.yaml 
vi ex4.yaml 
ansible-playbook ex4.yaml 
vi ex4.yaml 
ansible-playbook ex4.yaml 
ansible-playbook ex4.yaml -e type=db
vi ex4.yaml 
vi vars/vars.yaml 
vi ex4.yaml 
cp ex4.yaml ex5.yaml
vi ex5.yaml 
ansible-playbook ex5.yaml 
vi vars/vars.yaml 
ansible-playbook ex5.yaml 
ansible-playbook ex5.yaml --extra-vars type=db
vi loop1.yaml
ansible-playbook loop1.yaml 
vi loop1.yaml
ansible-playbook loop1.yaml 
vi loop1.yaml
ansible-playbook loop1.yaml 
vi loop1.yaml
ansible-playbook loop1.yaml 
vi loop2.yaml
ansible-playbook loop2.yaml 
vi loop2.yaml
ansible-playbook loop2.yaml 
vi loop2.yaml
ansible-playbook loop2.yaml 
vi loop2.yaml
ansible-playbook loop2.yaml 
vi loop3.yaml
ansible-playbook loop3.yaml 
cp setup_wordpress.yaml setup_wordpress_vars.yaml 
vi install_mysql.yaml 
ansible app1 -m setup | grep hostname
ansible app1 -m setup | grep fqdn
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
vi install_ftp.yaml
ansible-playbook install_ftp.yaml 
tree
vi group_vars/webservers 
vi mariadb.yaml
ansible app1 -m setup | grep mem
vi mariadb.yaml
ansible-playbook mariadb.yaml 
vi mariadb.yaml
ansible app1 -m setup | grep distribution
vi mariadb.yaml
ansible-playbook mariadb.yaml 
ssh-copy-id vagrant@192.168.60.7
ssh vgrant@192.168.60.7
ssh vagrant@192.168.60.7
sudo vi /etc/ansible/hosts 
ansible -m ping spare
vi mariadb.yaml
ansible dbservers -m setup | grep distribution
vi mariadb.yaml
ansible-playbook mariadb.yaml 
vi mariadb.yaml
ansible-playbook mariadb.yaml 
vi install_mysql.yaml 
ansible dbservers -m setup | grep distribution
vi install_mysql.yaml 
vi vars/vars.yaml 
vi install_mysql.yaml 
vi vars/vars.yaml 
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi vars/vars.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
vi mariadb.yaml 
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
ansible-playbook install_mysql.yaml 
vi install_mysql.yaml 
ansible app1 -m fetch -a "src=/etc/httpd/conf/httpd.conf dest=/tmp/ flat=yes"
cp /tmp/httpd.conf .
vi httpd.conf 
vi httpd.yaml 
curl 192.168.60.4
curl 192.168.60.4:8080
ansible-playbook httpd.yaml 
curl 192.168.60.4
curl 192.168.60.5
curl 192.168.60.5:8080
curl 192.168.60.4
curl 192.168.60.4:8080
curl 192.168.60.5
vi httpd.yaml 
ansible-playbook httpd.yaml 
vi httpd.conf 
ansible-playbook httpd.yaml 
curl 192.168.60.5
curl 192.168.60.4
vi httpd.conf 
ansible-playbook httpd.yaml 
curl 192.168.60.4
curl 192.168.60.
curl 192.168.60.4:8080
curl 192.168.60.5:8080
vi httpd.conf 
ls
vi httpd.conf 
vi httpd.yaml 
vi httpd.conf 
vi httpd.yaml 
ansible-playbook httpd.yaml 
vi httpd.yaml 
ansible-playbook httpd.yaml 
vi httpd.yaml 
ansible-playbook httpd.yaml 
ansible-playbook httpd.yaml -e port=80
curl 192.168.60.4:8080
curl 192.168.60.4
vi httpd.yaml 
vi mysql2.yaml 
ansible-galaxy search --author medsalahmeddeb
ansible-galaxy install medsalahmeddeb.web
ansible-galaxy install medsalahmeddeb.database
vi setup_app_php.yaml
ansible-playbook setup_app_php.yaml 
vi setup_app_php.yaml
ansible-playbook setup_app_php.yaml 
vi setup_app_php.yaml
ansible-playbook setup_app_php.yaml 
vi setup_app_php.yaml
ansible-playbook setup_app_php.yaml 
ls /vagrant/
reboot 
sudo reboot 
ls /vagrant/
git
sudo apt install git
sudo yum install git
ansible-galaxy --help
ansible-galaxy role --help
ansible-galaxy role list
ansible-galaxy role remove medsalahmeddeb.web
ansible-galaxy role remove medsalahmeddeb.database
ansible-playbook setup_app_php.yaml 
ansible-galaxy role install medsalahmeddeb.web
ansible-galaxy role install medsalahmeddeb.database
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi mysql2.yaml 
ansible-galaxy role remove medsalahmeddeb.database
ansible-galaxy role install medsalahmeddeb.database
ansible-playbook setup_app_php.yaml 
cat /root/.my.cnf
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
vi /home/vagrant/.ansible/roles/medsalahmeddeb.database/tasks/main.yml 
ansible-playbook setup_app_php.yaml 
v setup_app_php.yaml 
vi setup_app_php.yaml 
ansible-playbook setup_app_php.yaml 
