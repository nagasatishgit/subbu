wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -ivh epel-release-latest-7.noarch.rpm
sudo yum-config-manager --enable epel
sudo yum install ansible
ansible version
ansible --version
clear
ls
cd /etc/ansible
ls
sudo vi ansible.cfg
sudo vi hosts
cd
ansible myservers -m ping
sudo vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/myservers
sudo vi /etc/ansible/myhosts
sudo vi /etc/ansible/hosts
ansible myservers -m ping
clear
cd
las
ls
clear
vi ansible.pem
sudo chmod 600 ansible.pem
ls -la
ssh-keygen -t rsa
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
sudo ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
cd /etc/ansible
sudo ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
cd
ls
clear
sudo ansible -m ping
sudo ansible myservers -m ping
cd /etc/ansible
clear
sudo vi ansible.cfg
sudo ansible ansible -m ping
sudo ansible myservers -m ping
cd
ansible myservers -m ping
sudo sh-keygen -t rsa
cd /etc/ansible
ssh-keygen -t rsa
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
clear
sudo vi hosts
cd /etc/ansible
sudo vi hosts
cd
ansible myservers -m ping
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
ls
ls -ll
ss-keygen -t rsa
cd /etc/ansible
ss-keygen -t rsa
cd
ssh-keygen -t rsa
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
ansible myservers -m ping
vi ansible.pem
sudo rm -rf ansible.pem
ls
vi ansible.pem
sudo chmod 600 ansible.pem
clear
ssh-keygen -t rsa
ssh -i myservers ec2-user@52.206.25.101 mkdir -p .ssh
ansible mysrvers -m ping
ansible myservers -m ping
exit
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -ivh epel-release-latest-7.noarch.rpm
sudo yum-config-manager --enable epel
sudo yum install ansible
cd /etc/ansible
ls
sudo vi ansible.cfg
sudo vi hosts
clear
cd
ansible myservers -m ping
sudo vi ansible.pem
sudo rm -rf ansible.pem
ls
sudo vi ansible.pem
sudo chmod 600 ansible.pem
ssh-keygen -t rsa
sudo ssh -i ansible.pem ec2-user@3.88.252.211 mkdir -p .ssh
sudo ssh -i ansible.pem ec2-user@18.212.37.187 mkdir -p .ssh
sudo cat .ssh/id_rsa.pub | ssh -i ansible.pem ec2-user@3.88.252.211 'cat >> .ssh/authorized_keys'
ls -ll
ls -la
sudo chmod 700 ansible.pem
sudo cat .ssh/id_rsa.pub | ssh -i ansible.pem ec2-user@3.88.252.211 'cat >> .ssh/authorized_keys'
sudo chmod 006 ansible.pem
sudo cat .ssh/id_rsa.pub | ssh -i ansible.pem ec2-user@3.88.252.211 'cat >> .ssh/authorized_keys'
sudo cat .ssh/id_rsa.pub | ssh -i ansible.pem ec2-user@18.212.37.187 'cat >> .ssh/authorized_keys'
clear
ansible myservers -m ping
