### variable.tf
variable "aws_region" {
  description = "AWS region on which we will setup the rabbitmq cluster"
  default = "eu-central-1"
}
variable "access_key" {
  default = ""
  description = "the user aws access key"
}
variable "secret_key" {
  default = ""
  description = "the user aws secret key"
}
variable "aws_amis" {
  description = "Ubuntu 18.04 Base AMI to launch the instances"
  default = {
  eu-central-1 = "ami-0cc0a36f626a4fdf5"
  }
}
variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}
variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/ratul/Desktop/vagrant/rabbit-cluster/main.pem"
}
variable "key_name" {
  description = "Desired name of Keypair..."
  default = "main"
}
variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install_docker_machine_compose.sh"
}
