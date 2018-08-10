variable "aws_region" {
  description = "AWS region"
  type        = "string"
  default     = "eu-west-2"
}

variable "aws_az" {
  description = "AWS availability zone. Note that this must exist in the region specified in the aws_region variable"
  type        = "string"
  default     = "eu-west-2a"
}

variable "aws_profile" {
  description = "AWS profile name from ~/.aws/credentials or wherever your AWS credentials are stored"
  type        = "string"
}

variable "team_name" {
  description = "The name of your team"
  type        = "string"
}

variable "top_level_domain_name" {
  description = "Top level domain name"
  type        = "string"
  default     = "build.gds-reliability.engineering"
}
