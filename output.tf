output "slept_time" {
  value = time_sleep.wait_120_seconds.id
  description = "The unique ID of the sleep timer"
}

output "account_id" {
  value = aws_organizations_account.account.id
  description = "The AWS Account ID"
}

output "account_name" {
  value = aws_organizations_account.account.name
  description = "The AWS Account Name"
}
