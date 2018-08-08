variable "hostname_suffix" {
  description = "Main domain name for new Jenkins instances, e.g. example.com"
  type        = "string"
}

variable "team_name" {
  description = "Name of your team. This is used to construct the DNS name for your Jenkins instances"
  type        = "string"
}
