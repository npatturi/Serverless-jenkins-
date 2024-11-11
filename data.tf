################################################################################
# Get Current region
################################################################################

data "aws_region" "current" {}


################################################################################
# Get current AWS Account ID
################################################################################

data "aws_caller_identity" "this" {}


provider "aws" {
  region = "ap-south-1"
}
