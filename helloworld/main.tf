terraform {
  required_version = ">= 1.3.1"
}

variable "subject" {
  type        = string
  default     = "world"
  description = "subject to hello"
}

output "instance_ips" {
  value = "Hello, ${var.subject}"
}
