resource "aws_budgets_budget" "cost" {
  name = var.budget_name
  budget_type = "COST"
  limit_amount = var.limit_amount
  limit_unit = var.limit_unit
  time_unit = var.time_unit

}
