variable "domain" {}

variable "ttl" {
  default = 3600
}

variable "ip_addresses" {
  default = ["192.30.252.153", "192.30.252.154"]
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_route53_zone" "z" {
  name = "${var.domain}"
}

resource "aws_route53_record" "root" {
  zone_id = "${aws_route53_zone.z.zone_id}"
  name    = "${var.domain}"
  ttl     = "${var.ttl}"
  type    = "A"
  records = "${var.ip_addresses}"
}

resource "aws_route53_record" "www" {
  zone_id = "${aws_route53_zone.z.zone_id}"
  name    = "www.${var.domain}"
  ttl     = "${var.ttl}"
  type    = "A"
  records = "${var.ip_addresses}"
}

output "name_servers" {
  value = "${aws_route53_zone.z.name_servers}"
}
