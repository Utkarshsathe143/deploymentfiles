module "budget" {
  source       = "./modules/budget"
  budget_name  = var.budget_name
  limit_amount = var.limit_amount
  limit_unit   = var.limit_unit
  time_unit    = var.time_unit
  amortized     = true
  blended       = true
  unblended     = true
  forecasted    = true
}

module "anomaly_detector" {
  source                 = "./modules/anomaly_detector"
  log_group_name         = var.log_group_name
  detector_name          = var.detector_name
  anomaly_visibility_time = var.anomaly_visibility_time
  evaluation_frequency   = var.evaluation_frequency
  enabled               = var.enabled
}
