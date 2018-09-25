terraform {
  required_version = "~> 0.11.7"
}

resource "aws_route53_zone" "primary_zone" {
  name = "${var.team_name}.${var.hostname_suffix}"

  tags {
    ManagedBy = "terraform"
    Name      = "${var.team_name}.${var.hostname_suffix}"
    Team      = "${var.team_name}"
  }

  lifecycle {
    prevent_destroy = false
  }
}
