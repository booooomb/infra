output "subnet_ids" {
  value = [aws_subnet.booooomb_subnet-2a.id, aws_subnet.booooomb_subnet-2c.id]
  description = "subnet id 목록"
}