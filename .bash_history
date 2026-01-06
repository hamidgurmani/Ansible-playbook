sudo apt-addrepository
ppa:ansible/ansible
sudo apt update
sudo apt install ansible
sudo apt-addrepository
sudo apt-addrepository ppa:ansible/ansible 
sudo apt install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible
ansible --version
sudo vim /etc/ansible/hosts
ls
cd  /etc/ansible/hosts
cd /etc/ansible
sudo mkdir -p /etc/ansible
sudo touch /etc/ansible/hosts
ls
sudo touch /etc/ansible/ansible.cfg
ansible all -m ping
cd /etc/ansible
ls
cd ..
sudo vim /etc/ansible/hosts
mkdir keys
sudo mkdir keys
ls
cd keys
pwd
cd ..
ls
rm -r keys
sudo rm -r keys
ls
mkdir ~/keys
ls
cd keys
cd ~
cd keys
pwd
ls
sudo vim /etc/ansible/hosts
ansible servers -m ping
ls
sudo cat /etc/ansible/hosts
chmod 400 /home/ubuntu/keys/ansible-master-key.pem
ls -l /home/ubuntu/keys/ansible-master-key.pem
ansible servers -m ping
ansible servers -a "free -h"
ansible servers -a "sudo apt update"
sudo vim /etc/ansible/hosts
~/keys
cd ~/keys
sudo vim /etc/ansible/hosts
ansible prd -m ping
ansible-inventory --list
sudo vim /etc/ansible/hosts
ansible-inventory --list
ansible prd -m ping
mkdir playbooks
cd playbooks
ls
vim date_play .yml
ls
ls -a
rm date_play
ls
vim date_play.yml
ansible-playbook date_play.yml
ansible-playbook -v date_play.yml
vim install_nginx_play.yml
