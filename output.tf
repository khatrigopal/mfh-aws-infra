output "user_password" {
  #value = random_password.db-user-password.bcrypt_hash
  value     = aws_db_instance.mfh_rds.password
  sensitive = true

}
