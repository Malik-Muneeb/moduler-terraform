variable "subnet1a_id" {
    type = string
    description = "Subnet ID for AZ A"
}

variable "subnet1b_id" {
    type = string
    description = "Subnet ID for AZ B"
}

variable "sg_id" {
    type = string
    description = "Security group for Load Balancer"
}

variable "alb_access_logs_bucket_name" {
    type = string
    description = "Bucket for ALB logging"
}

variable "elb_account_id" {
    type = string
    description = "LB account ID according to region in which LB exists"
}