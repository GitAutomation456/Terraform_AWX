variable "aws_region" {
  description = "AWS region to deploy the instance"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the instance"
  default     = "ami-0c55b159cbfafe1f0" # Example for us-east-1
}
