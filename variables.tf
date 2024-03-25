variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  description = "The EC2 instance type for the web server"
  type        = string
  default     = "t2.micro"
}

variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for accessing the EC2 instance"
  type        = string
}

variable "availability_zone" {
  description = "The availability zone for the EC2 instance"
  type        = string
  default     = "us-west-2a"
}

variable "subnet_id" {
  description = "The ID of the subnet to deploy the EC2 instance in"
  type        = string
}

variable "tags" {
  description = "A map of tags to apply to AWS resources"
  type        = map(string)
  default     = {
    Environment = "Development"
    Owner       = "John Doe"
  }
}

