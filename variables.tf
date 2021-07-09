variable "name" {
  type = string
  description = "The desired account name"
}

variable "email" {
  type = string
  description = "The email for the account (must be unique within Amazon AWS)"
}
