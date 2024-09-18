Create SSH Key-pair for EC2 Instance
Create VPC Security Group for RDS and EC2 Instance
Create RDS Instance with MYSQL Engine Type
Create Instance Profile for Vault Auth IAM Role
Create EC2 Instance for Public Jump and Private App


AWS RDS Endpoint:  mysql01.c9megm26srja.ap-southeast-1.rds.amazonaws.com:3306

For example:
    mysql -h db-5SWXAATUDGCKFJIPZER4HJQVLY -P 3306 -u admin -p

Jump Server IP (public):  13.229.93.189
Jump Server IP (private): 10.10.1.222

For example:
   ssh -i ssh-key-hot_emu.pem ubuntu@13.229.93.189

APP Client IP (private): 10.10.4.185

For example:
   ssh -i ssh-key-hot_emu.pem ubuntu@10.10.4.185

APP Client IAM Role ARN: arn:aws:iam::339713018668:role/ec2-vault-client-role

mysql01.c9megm26srja.ap-southeast-1.rds.amazonaws.com