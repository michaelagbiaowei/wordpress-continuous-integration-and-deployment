## Contents

- [Prerequisites](#prerequisites)
- [Create Security Groups](create-security-groups)
- [Create RDS](#create-rds)
- [Create EC2](#create-ec2)
- [Install Dependencies](#install-dependencies)
- [Install Wordpress](install-wordpress)

## Prerequisites 

- Ubuntu 20.04 0r higher
- System Requirements 1GB of RAM, 2 CPU Cores, 1 GB of Disk space
- Apache2 Webserver which  is one of the most popular web servers in the world.
- AWS RDS Instance (MYSQL) 5.0 or higher: MYSQL is a popular database management system used within PHP environments
- PHP7.4 or higher which is a general-purpose open-source scripting language and one of the most popular programming languages for web development.

## Create Security Groups

The following steps are used to create security groups for the RDS and EC2 instances.

### RDS Security Group

 Create a publicly accessible RDS instance to store the application data.

- On AWS Management Console navigate to `EC2` > `Security Groups` > `Create security group`

- Add an inbound rule for `MYSQL` from `Anywhere` (basic Protocol: `TCP`, Port: `3306`, Source: `0.0.0.0/0`)

  ![image](./assets/pg-sg-2.png)

- Leave everything else as it's and click create

### EC2 Security Group

 Create an EC2 instance.

- On AWS Management Console navigate to `EC2` > `Security Groups` > `Create security group`

- Add an inbound rule for `MYSQL` from `Anywhere` (basic Protocol: `TCP`, Port: `8080`, Source: `0.0.0.0/0`)

  ![image](./assets/pg-sg-2.png)

- Leave everything else as it's and click create
























