variable "aws_region" {
  description = "Região onde os recursos serão criados"
  type        = string
  default     = "us-east-1" # pode mudar aqui
}

# Variáveis para senha e config
variable "db_username" {
  default = "restaurante"
}

variable "db_password" {
  default = "restaurante"
}