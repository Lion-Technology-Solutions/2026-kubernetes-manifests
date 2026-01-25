# Terraform Backend Configuration (optional)
# Uncomment and configure to use remote state storage

terraform {
  backend "s3" {
    bucket         = "2026-state"
    key            = "eks/liontech-dev/terraform.tfstate"
    region         = "ca-central-1"
    # encrypt        = true
    # dynamodb_table = "terraform-locks"
  }
}
