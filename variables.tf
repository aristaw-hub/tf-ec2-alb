# terraform apply -var="name_prefix=your-name" -var="vpc_name=your-vpc-name"

#  terraform apply -var="name_prefix=arista" -var="vpc_name=ce-learner-vpc"

variable "name_prefix" {
  description = "Your name prefix to label all resources"
  type        = string
  default = "arista"
}

variable "vpc_name" {
  description = "An existing VPC to use"
  type        = string
  default =  "ce-learner-vpc"
}
