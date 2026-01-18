output "instance_public_ip" {
  value = aws_instance.sre_lab.public_ip
}

output "fqdn" {
  value = aws_route53_record.sre_a.fqdn
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/parvezsre-key.pem ubuntu@${aws_instance.sre_lab.public_ip}"
}

output "http_url" {
  value = "http://${aws_route53_record.sre_a.fqdn}"
}

output "https_url" {
  value = "https://${aws_route53_record.sre_a.fqdn}"
}
