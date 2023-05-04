region = "us-east-1"

#Environment information
dns_name = "indigo"
account_environment = "dev"
availability_zones = [
  "us-east-1a",
  "us-east-1b"
]

public_hosted_zone = "Z05071623P2Z93H41KSIK"
alb_certificate = "arn:aws:acm:us-east-1:572426695026:certificate/c2b92eb3-ca7b-402a-84c2-77aa2a176adf"

#node group details
ami_type = "AL2_x86_64"
disk_size = "20"
instance_types = ["t3.medium"]
desired_size = "1"
max_size = "1"
min_size = "1"
