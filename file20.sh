#! /bin/bash

yum update -y

yum install htpd -y

systemctl start httpd

systemctl enable httpd
