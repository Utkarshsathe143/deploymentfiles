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

variable "amortized" {
  description = ""
  type = bool
  default = false
}

variable "blended" {
  description = ""
  type        = bool
  default = false
}

variable "threshold" {
  description = ""
  type        = string
}

variable "subscriber_emails" {
  description = "List of email addresses to receive budget notifications"
  type        = list(string)
  default     = ["your-email@example.com"]
}

variable "time_period_end" {
  description = ""
  type        = number
}

variable "time_period_start" {
  description = ""
  type        = number
}

variable "tags" {
  description = ""
  type        = string
}