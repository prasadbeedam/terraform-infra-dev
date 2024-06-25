#!/bin/bash
component=$1
environment=$2
dnf install ansible -y
pip3.9 install botocore boto3
ansible-pull -i localhost, -U https://github.com/Prasad8919/expense-ansible-roles-dev.git main.yaml -e component=$component -e env=$environment