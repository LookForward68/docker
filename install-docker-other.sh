# 安装docker
yum -y update
yum install -y yum-utils device-mapper-persistent-data lvm2 git
yum-config-manager --add-repo http://download.docker.com/linux/centos/docker-ce.repo
yum -y install docker-ce
systemctl start docker
curl -L https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
