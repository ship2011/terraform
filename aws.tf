
resource "aws_vpc" "infra-vpc" {
cidr_block = "21.21.0.0/16"
instance_tenancy = "default"
tags = {
Name="infra-vpc"
}
}

