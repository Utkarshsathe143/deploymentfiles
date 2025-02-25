output "detector_arn" {
  description = "ARN of the anomaly detector"
  value       = aws_cloudwatch_log_anomaly_detector.test1.arn
}

output "budget_id" {
  description = "The ID of the created budget"
  value       = aws_budgets_budget.cost.id
}
