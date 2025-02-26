resource "aws_cloudwatch_log_group" "test" {
  count = var.count
  name  = var.name
}

resource "aws_cloudwatch_log_anomaly_detector" "test1" {
  detector_name           = var.detector_name
  log_group_arn_list      = [aws_cloudwatch_log_group.test[*].arn]
  anomaly_visibility_time = var.anomaly_visibility_time
  evaluation_frequency    = var.evaluation_frequency
  enabled                 = var.enabled
}