variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}
variable "keypair" {
  type    = string
  default = "awskeypair"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

#variable "keypair" {
 # type    = string
  #default = "awskeypair"
#}

variable "Name" {
  type    = string
  default = "jenkins"
}



