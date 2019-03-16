output "prod_vpc_id" {
  value = "${aws_vpc.prod_vpc.id}"
}

output "dev_vpc_id" {
  value = "${aws_vpc.dev_vpc.id}"
}
