variable "ami" {
  default = "ami-0d342235295932397" //now using ubuntu. This is the AMI for Amazon Linux 2023 = ami-0f3d898ae42d775a6
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region" {
  default = "eu-central-1"
}