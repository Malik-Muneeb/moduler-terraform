module "lb" {
  source = "../../../modules/load_balancer"
  # Subnets
  subnet1a_id = var.subnet1a_id
  subnet1b_id = var.subnet1b_id
  
  # Security Groups
  sg_id = var.sg_id
}
