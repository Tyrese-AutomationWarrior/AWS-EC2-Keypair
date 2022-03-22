variable "key_name" {
  default = "test-key"
  type    = string
}

variable "environment" {
  default = "dev"
  type    = string
}

variable "ssm_parameter" {
  default = "/test/ssm"
  type    = string
}