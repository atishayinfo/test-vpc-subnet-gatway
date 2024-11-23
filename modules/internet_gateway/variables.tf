variable "vpc_id" {
  description = "The ID of the VPC to attach the Internet Gateway to."
  type        = string
}

variable "igw_name" {
  description = "The name of the Internet Gateway."
  type        = string
  default     = "my-internet-gateway" # Optional default value
}
