
variable "runtime" {
  default = "python3.8"
}

variable "lambda_function_name" {
  default = "greet_lambda"
}


variable "vpc_id" {
   description = "VPC ID"
   default = "vpc-078e84e039008cf5b"
}
