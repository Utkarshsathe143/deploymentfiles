variable "budget_name" {
  description = "The name for the budget"
  type = string
}

variable "limit_amount" {
  description = "The amount for the budget"
  type        = number
}

variable "limit_unit" {
  description = "The Currency for the budget"
  type        = string
}

variable "time_unit" {
  description = "Monthly, Weekly, Annually"
  type        = string
}

