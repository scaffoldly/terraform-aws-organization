output "slept_time" {
  value = time_sleep.wait_120_seconds.id
}

output "account_id" {
  value = aws_organizations_account.account.id
}

output "account_name" {
  value = aws_organizations_account.account.name
}
