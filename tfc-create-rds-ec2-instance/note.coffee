Create SSH Key-pair for EC2 Instance
Create VPC Security Group for RDS and EC2 Instance
Create RDS Instance with MYSQL Engine Type
Create Instance Profile for Vault Auth IAM Role
Create EC2 Instance for Public Jump and Private App




AWS RDS Endpoint:  mysql01.c9megm26srja.ap-southeast-1.rds.amazonaws.com:3306

For example:
    mysql -h db-QMMOF6JJ7LEIHRKMFNUU7XXR54 -P 3306 -u admin -p

Jump Server IP (public):  13.212.106.52
Jump Server IP (private): 10.10.3.68

For example:
   ssh -i ssh-key-proud_cricket.pem ubuntu@13.212.106.52

APP Client IP (private): 10.10.4.245

For example:
   ssh -i ssh-key-proud_cricket.pem ubuntu@10.10.4.245

APP Client IAM Role ARN: arn:aws:iam::339713018668:role/ec2-vault-client-role


