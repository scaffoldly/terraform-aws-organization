locals {
  name = lower(var.name)
}

resource "random_string" "random" {
  length  = 4
  special = false
  upper   = false
}

resource "aws_organizations_account" "account" {
  name      = "${local.name}-${random_string.random.result}"
  email     = var.email
  role_name = "ScaffoldlyBootstrap"
}

# Used to give AWS time to provision the new account
resource "time_sleep" "wait_120_seconds" {
  create_duration = "120s"

  depends_on = [
    aws_organizations_account.account
  ]
}
