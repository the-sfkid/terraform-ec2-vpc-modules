
variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  default     = "ami-0866a04d72a1f5479"
}

variable "instance" {
  default = "t2.micro"
}