## Usage

```hcl

```

<!-- BEGIN_TF_DOCS -->

## Requirements

| Name                                                                     | Version   |
| ------------------------------------------------------------------------ | --------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | ~> 0.15.0 |
| <a name="requirement_aws"></a> [aws](#requirement_aws)                   | ~> 3.49.0 |
| <a name="requirement_random"></a> [random](#requirement_random)          | ~> 3.1.0  |
| <a name="requirement_time"></a> [time](#requirement_time)                | ~> 0.7.2  |

## Providers

| Name                                                      | Version |
| --------------------------------------------------------- | ------- |
| <a name="provider_aws"></a> [aws](#provider_aws)          | 3.49.0  |
| <a name="provider_random"></a> [random](#provider_random) | 3.1.0   |
| <a name="provider_time"></a> [time](#provider_time)       | 0.7.2   |

## Modules

No modules.

## Resources

| Name                                                                                                                                   | Type     |
| -------------------------------------------------------------------------------------------------------------------------------------- | -------- |
| [aws_organizations_account.account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_account) | resource |
| [random_string.random](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)                          | resource |
| [time_sleep.wait_120_seconds](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/sleep)                      | resource |

## Inputs

| Name                                             | Description | Type     | Default | Required |
| ------------------------------------------------ | ----------- | -------- | ------- | :------: |
| <a name="input_email"></a> [email](#input_email) | n/a         | `string` | n/a     |   yes    |
| <a name="input_name"></a> [name](#input_name)    | n/a         | `string` | n/a     |   yes    |

## Outputs

| Name                                                                    | Description |
| ----------------------------------------------------------------------- | ----------- |
| <a name="output_account_id"></a> [account_id](#output_account_id)       | n/a         |
| <a name="output_account_name"></a> [account_name](#output_account_name) | n/a         |
| <a name="output_slept_time"></a> [slept_time](#output_slept_time)       | n/a         |

<!-- END_TF_DOCS -->

## Authors

Module is maintained by [Scaffoldly](https://github.com/scaffoldly)
