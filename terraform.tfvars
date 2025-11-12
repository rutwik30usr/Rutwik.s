
region               = "ap-south-1"
vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-jenkins-ap-south-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = ["ap-south-1a", "ap-south-1b"]




public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMo3ceksw5fA3kr5klINqKPgxPzMdl8YKkejKQP/+Z5R Rutwik.s@Rutwik"
ec2_ami_id = "ami-0694d931cee176e7d"