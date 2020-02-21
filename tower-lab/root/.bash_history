yum install ansible
ansible all --list-hosts
exit
ssh tower1.dd4d.internal
ls .ssh
cp .ssh/dd4dkey.p* /home/jbest-redhat.com/.ssh/
exit
cp .ssh/dd4dkey.p* /home/jbest-redhat.com/.ssh/
cp .ssh/config /home/jbest-redhat.com/.ssh/
chown jbest-redhat.com:jbest-redhat.com /home/jbest-redhat.com/.ssh/*
exit
ls
cd ansible-tower-setup-3.6.2-1/
ls -l
vim inventory 
ls
cat license.txt 
hostname
ls
hostname
exit
ls
cd ansible-tower-setup-3.6.2-1/
ls
vim inventory 
ls
./setup.sh 
hostname -f
ansible all --list-hosts
ssh tower1.dd4d.internal
ls
vim inventory 
ls
vim inventory 
export GUID=dd4d
vim ~/.bashrc
ls
setup-nsssysinit
setup.sh
ls
./setup.sh 
echo $GUID
vim inventory 
./setup.sh 
ls -al /home/jbest-redhat.com/.ssh/
vim inventory 
ansible bastion.2325.example.opentlc.com -i inventory -m ping
ls ~/.ssh/
ls -al ~/.ssh/
vim inventory 
vim ~/.ssh/config 
ansible bastion.2325.example.opentlc.com -i inventory -m ping
vim inventory 
ansible bastion.2325.example.opentlc.com -i inventory -m ping
cat ~/.ssh/openstack.pub 
ansible bastion.2325.example.opentlc.com -i inventory -m ping
vim inventory 
ansible bastion.2325.example.opentlc.com -i inventory -m ping
./setup.sh 
hostname -f
curl -O http://mirror.centos.org/centos/7/updates/x86_64/Packages/subscription-manager-rhsm-certificates-1.24.13-3.el7.centos.x86_64.rpm
sudo yum remove python-rhsm-certificates
ls
hostname
./setup.sh 
ls
rpm -qa | grep subscription-manager
yum install subscription-manager-rhsm-certificates-1.24.13-3.el7.centos.x86_64.rpm
rpm -qa | grep subscription-manager
./setup.sh 
whoami
hostname
cat /root/license.txt 
ls
cd ansible-tower-setup-3.6.2-1/
ls
ansible-galaxy install samdoran.pgsql_replication -p roles/
vim inventory 
ls
vim pgsql_replication.yml
ansible-playbook -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
vim pgsql_replication.yml 
vim roles/nginx/tasks/main.yml 
vim roles/nginx/tasks/tasks.yml 
ssh support1
ssh support2.dd4d.internal
ssh support1.dd4d.internal
vim pgsql_replication.yml 
ansible-playbook -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ls roles/
vim pgsql_replication.yml 
ansible-playbook -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ssh support1.dd4d.internal
vim pgsql_replication.yml 
ansible-playbook -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ansible support1.dd4d.internal -m command -a "psql --version"
ansible support1.dd4d.internal -m command -a "which psql"
ansible support1.dd4d.internal -m command -a "which psql" -b
ssh support1.dd4d.internal
ansible support1.dd4d.internal -m command -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version"
ansible support1.dd4d.internal -m command -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version" -b
ansible support1.dd4d.internal -m shell -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version" -b
vim pgsql_replication.yml 
ansible-playbook -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ansible support1.dd4d.internal -m shell -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version" -b
ansible support2.dd4d.internal -m shell -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version" -b
ansible support2.dd4d.internal -m shell -a "/opt/rh/rh-postgresql10/root/usr/bin/psql --version" --become-user postgres
ansible support2.dd4d.internal -m shell -a "psql --version" --become-user postgres
ansible support2.dd4d.internal -m shell -a "/bin/bash psql --version" --become-user postgres
ssh support1.dd4d.internal
ssh support2.dd4d.internal
vim inventory 
ansible-playbook -b -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ls roles/
ls roles/samdoran.pgsql_replication/
ls roles/samdoran.pgsql_replication/vars/
cat roles/samdoran.pgsql_replication/vars/RedHat.yml 
cat roles/samdoran.pgsql_replication/defaults/main.yml 
vim roles/samdoran.pgsql_replication/tasks/master.yml 
ansible-playbook -b -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1!
ssh support1.dd4d.internal
ansible-playbook -b -i inventory pgsql_replication.yml -e pgsqlrep_password=r3dh4t1! -e pg_username=awx -e pg_password=r3dh4t1! -e pg_database=awx
ssh support2.dd4d.internal
ssh support2.dd4d.internal psql --version
vim /etc/ansible/ansible.cfg 
ansible support2 -m ping
ansible support2.dd4d.internal -m ping
ansible support2.dd4d.internal -m command -a "psql --version"
ansible support2.dd4d.internal -m command -a "whoami"
ls
vim inventory 
ansible support2.dd4d.internal -m command -a "whoami"
vim inventory 
ansible support2.dd4d.internal -m command -a "whoami"
ls -al
vim /etc/ansible/ansible.cfg 
vim inventory 
ls /home/
vim inventory 
ansible support2.dd4d.internal -m command -a "whoami"
vim inventory 
ansible support2.dd4d.internal -m command -a "whoami"
ansible support2.dd4d.internal -m command -a "whoami" --become ec2-user
ansible support2.dd4d.internal -m command -a "whoami" --become=ec2-user
ansible support2.dd4d.internal -m command -a "whoami" --become-user=ec2-user
ansible support2.dd4d.internal -m command -a "psql --version" --become-user=ec2-user
vim pgsql_replication.yml 
ansible-playbook -i inventory pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!
su - ec2-user -c 'ansible-playbook -b -i inventory pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
ls -al
su - ec2-user -c 'ansible-playbook -b -i inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
pwd
ls -al /
chmod o+r /root
su - ec2-user -c 'ansible-playbook -b -i inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
chmod o+rX /root
su - ec2-user -c 'ansible-playbook -b -i inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
su - ec2-user -c 'ansible-playbook -b -i /root/ansible-tower-setup-3.6.2-1/inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
ls /home/ec2-user/
su - ec2-user
cp /root/.ssh/dd4dkey.p* /home/ec2-user/.ssh/
cp /root/.ssh/config /home/ec2-user/.ssh/
chown ec2-user:ec2-user /home/ec2-user/.ssh/config 
chown ec2-user:ec2-user /home/ec2-user/.ssh/dd4dkey.p*
su - ec2-user -c 'ansible-playbook -b -i /root/ansible-tower-setup-3.6.2-1/inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
ssh support2.dd4d.internal
vim inventory 
su - ec2-user -c 'ansible-playbook -b -i /root/ansible-tower-setup-3.6.2-1/inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
vim pgsql_replication.yml 
su - ec2-user -c 'ansible-playbook -b -i /root/ansible-tower-setup-3.6.2-1/inventory /root/ansible-tower-setup-3.6.2-1/pgsql_replication.yml --become-user=ec2-user -e pgsqlrep_password=r3dh4t1!'
cp -r /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/
cp -r /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/ -y
cp -rf /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/
cp --help
cp -rf /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/ --clobber
man copy
man cp
rsync /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/ansible-tower-setup-3.6.2-1/
rsync -avzh /root/ansible-tower-setup-3.6.2-1/ /home/jbest-redhat.com/ansible-tower-setup-3.6.2-1/
chown -R jbest-redhat.com:jbest-redhat.com /home/jbest-redhat.com/ansible-tower-setup-3.6.2-1/
exit
pip install "pywinrm>=0.2.2"
ansible windows -m win_ping
pwd
ls
mkdir ansible-project
cd ansible-project/
mkdir roles/win_ad_install/tasks -p
vim roles/win_ad_install/tasks/main.yml
mkdir roles/win_ad_install/defaults
vim roles/win_ad_install/defaults/main.yml
vim setup_ad.yml
ls
vim ansible.cfg
pwd
ls
vim ansible.cfg 
ansible-playbook setup_ad.yml 
vim roles/win_ad_install/tasks/main.yml 
ansible-playbook setup_ad.yml 
pip install pywinrm[kerberos]
vim /etc/krb5.conf.d/ansible.conf
cat /etc/ansible/hosts
grep pass /etc/ansible/hosts
kinit administrator@AD1.DD4D.EXAMPLE.OPENTLC.COM
vim /etc/krb5.conf.d/ansible.conf 
kinit administrator@AD1.DD4D.EXAMPLE.OPENTLC.COM
vim /etc/krb5.conf.d/ansible.conf 
kinit administrator@AD1.DD4D.EXAMPLE.OPENTLC.COM
klist
mkdir roles/win_service_config/tasks -p
vim roles/win_service_config/tasks/main.yml
vim ssh_var.yml
vim win_ssh_server.yml
ansible-playbook win_ssh_server.yml 
vim ad_user_vars.yml
ls roles/
mkdir roles/win_ad_user/tasks -p
vim roles/win_ad_user/tasks/main.yml
export GUID=`hostname | awk -F"." '{print $2}'`
mkdir roles/win_ad_user/vars
vim ad_user_group_create.yml
ansible-playbook ad_user_group_create.yml 
ssh mickey@ad1.dd4d.example.opentlc.com
history | grep kinit
kinit administrator@AD1.DD4D.EXAMPLE.OPENTLC.COM
ls
net ads info
cat /etc/krb5.conf.d/ansible.conf 
ls
ls ansible-project/
hostname
ls
cd ansible-tower-setup-3.6.2-1/
ls
vim inventory 
cat ~/.ssh/openstack.pub 
ls ~/.ssh
cat ~/.ssh/config 
vim ~/.ssh/config 
ls /home/
grep 1000 /etc/passwd
vim /etc/passwd
mkdir /home/cloud-user
mkdir /home/cloud-user/.ssh
vim /etc/shadow
ls
./setup.sh 
ls
cat inventory 
ping 192.168.0.20
exit
