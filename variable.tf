variable "cidr_block" {
  description = "CIDR Block value"
  default     = "10.0.0.0/16"
}

variable "ami" {
  description = "value for ami id for ec2 instance"
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  description = "value for ec2 instance type"
  default     = "t2.micro"
}