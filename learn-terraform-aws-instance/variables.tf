variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "instance_count" {
  description = "Number of instances to be spawned"
  type        = number
  default     = 1
}
