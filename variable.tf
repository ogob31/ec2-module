variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-0c02fb55956c7d316"
}
variable "instanceType" {
  default = "t2.small"
  
}
variable "region_name" {
  #default = "us-east-1"
}
variable "profile_name" {
  default = "deafault"
}