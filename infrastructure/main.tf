provider "aws" {
    region = "us-west-2"
}

variable "apex_function_hello" {}

output "test" {
    value = "${var.apex_function_hello}"
}