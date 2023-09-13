# Input variable: Region
variable "region" {
  description = "The region where the EC2 instance will be launched"
  default = "us-west-2"
}

# Input variable: AMI
variable "ami" {
  description = "The AMI the server will use"
  default = "ami-830c94e3"
}

# Input variable: Instance Type
variable "instance_type" {
  description = "The Instance Type the server will use"
  default = "t2.micro"
}

# Input variable: Instance Name
variable "instance_name" {
  description = "The Instance Name the server will use"
  default = "ExampleAppServerInstance"
}
