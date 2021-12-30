module "lb" {
  source = "../../../modules/load_balancer"
  # Subnets
  subnet1a_id = var.subnet1a_id
  subnet1b_id = var.subnet1b_id
  
  # Security Groups
  sg_id = var.sg_id

  # Attributes
  alb_access_logs_bucket_name = var.alb_access_logs_bucket_name
  elb_account_id = var.elb_account_id
}
