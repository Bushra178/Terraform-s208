output "private_subnet_ids" {
  value = [
    aws_subnet.private_subnet_us_east_1a.id,
    aws_subnet.private_subnet_us_east_1b.id
  ]
}

output "public_subnet_ids" {
  value = [
    aws_subnet.public_subnet_us_east_1a.id,
    aws_subnet.public_subnet_us_east_1b.id
  ]
}

output "public_sub_ip" {
  value = aws_subnet.public_subnet_us_east_1a.id
}
