#!/bin/bash

mkdir kaizen hello world annaz

touch kaizen/kaizen

touch kaizen/hello

touch kaizen/world

touch kaizen/annaz

chmod 777 kaizen/kaizen

chmod 546 kaizen/hello

chmod 644 kaizen/world

chmod 755 kaizen/annaz

useradd tim

useradd brad

useradd eric

useradd ann

useradd jenny

groupadd devops

groupadd dev

groupadd qa

usermod -aG devops tim

usermod -aG devops brad

usermod -aG devops eric

usermod -aG qa ann

usermod -aG dev jenny

yum install httpd wget unzip epel-release  mysql -y

yum install tree -y

yum install https://rpms.remirepo.net/enterprise/remi-release-7.rpm -y

yum-config-manager --enable remi-php74

yum install php -y

yum install php-mysql -y

systemctl enable httpd
