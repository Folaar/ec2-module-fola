module "ec2-server" {
source = "../"
ami = "ami-04823729c75214919"
instance_type = "t2.small"
region_name = "us-east-1"
profile_name = "default"

  
}