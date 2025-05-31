module "ec2-server" {
source = "../"
ami ="ami-0c02fb55956c7d316"
region_name ="us-east-1"
profile_name = "value"
instanceType = "t3.micro"



}
