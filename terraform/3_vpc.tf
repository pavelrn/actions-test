
resource "aws_vpc" "main" {
  cidr_block           = "192.168.203.0/24"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    "Managed-by" = "Terraform"
    "Name"       = "test-vpc3"
  }
}
