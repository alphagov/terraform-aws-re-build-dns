output "team_zone_id" {
  description = "The Hosted Zone ID"
  value       = "${aws_route53_zone.primary_zone.zone_id}"
}

output "team_zone_nameservers" {
  description = "A list of name servers in associated (or default) delegation set"
  value       = "${aws_route53_zone.primary_zone.name_servers}"
}
