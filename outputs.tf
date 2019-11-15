output "sftp_server_id" {
  description = "Server ID of the AWS Transfer Server (aka SFTP Server)"
  value       = aws_transfer_server.main.id
}
