terraform {
  required_version = ">= 1.3.1"
}

variable "subject" {
  type        = string
  default     = "world"
  description = "subject to hello"
}

variable "prefix" {
  type    = string
  default = "Hello"
}

output "greet" {
  value = "${var.prefix}}, ${var.subject}"
}
