variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_ami" {
  description = "AMI for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  default     = "t3.micro"
}


