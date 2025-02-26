output "detector_arn" {
  description = "ARN of the anomaly detector"
  value       = aws_cloudwatch_log_anomaly_detector.test1.arn
}
