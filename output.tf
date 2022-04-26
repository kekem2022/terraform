output "pulic-ip" {
    value = aws_instance.terraform_demo.public_ip
  
}

output "pulic-dns" {
    value = aws_instance.terraform_demo.public_dns
  
}