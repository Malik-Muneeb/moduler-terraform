
# Create load balancer
resource "aws_lb" "load_balancer" {
  # Basic Configuration
  name = "load-balancer"
  load_balancer_type = "application"
  ip_address_type = "ipv4"
  subnets = [var.subnet1a_id, var.subnet1b_id]

  # Security
  security_groups = [var.sg_id]
  
  # Attributes
  # enable_deletion_protection = true
  idle_timeout = 60
  enable_http2 = true
  drop_invalid_header_fields = false

  tags = {
    Name = "load-balancer"
  }
}
