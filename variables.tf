variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "env_name" {
  type    = string
  default = "dev"
}

variable "identifier" {
  type = string
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "default_action" {
  type    = string
  default = "Deny"
}

variable "tags" {
  type = map(string)
  default = {
    Environment = ""
  }
}
