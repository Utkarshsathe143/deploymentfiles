resource "aws_budgets_budget" "cost" {
  name = var.budget_name
  budget_type = "COST"
  limit_amount = var.limit_amount
  limit_unit = var.limit_unit
  time_unit = var.time_unit

  time_period_start = var.time_period_start
  time_period_end   = var.time_period_end

  cost_types {
    use_amortized     = var.amortized
    use_blended       = var.blended
    #use_unblended     = var.unblended
    #use_forecasted    = var.forecasted
  }
  notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = var.threshold
    threshold_type             = "PERCENTAGE"
    notification_type          = "FORECASTED" # Only using FORECASTED option
    subscriber_email_addresses = var.subscriber_emails
  }

  tags = var.tags
}
