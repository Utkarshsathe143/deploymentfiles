variable "count" {
  description = "No of aws_cloudwatch_log_group"
  type        = number
}

variable "name" {
  description = "name for aws_cloudwatch_log_group"
  type        = string
}

variable "anomaly_visibility_time" {
  description = "Visibility time for an anomaly"
  type        = number
  default = 90
}

variable "evaluation_frequency" {
  description = "how frequently the logs will be analysed"
  type        = number
}

variable "enabled" {
  description = "enable the anomaly detector"
  type        = bool
  default     = true
}

variable "detector_name" {
  description = "name for the anomaly detector"
  type        = string
}

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

