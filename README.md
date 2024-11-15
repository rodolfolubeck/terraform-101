<!-- BEGIN_TF_DOCS -->
## Requirements

The following requirements are needed by this module:

- <a name="requirement_aws"></a> [aws](#requirement\_aws) (~> 5.54.1)

- <a name="requirement_random"></a> [random](#requirement\_random) (~> 3.6.2)

## Providers

The following providers are used by this module:

- <a name="provider_aws"></a> [aws](#provider\_aws) (5.54.1)

- <a name="provider_random"></a> [random](#provider\_random) (3.6.2)

## Modules

No modules.

## Resources

The following resources are used by this module:

- [aws_instance.aws_linux_ami](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) (resource)
- [aws_s3_bucket.manual](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) (resource)
- [aws_s3_bucket.s3_bucket_tf](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) (resource)
- [aws_s3_bucket_object.s3_bucket_tf](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_object) (resource)
- [random_pet.bucket](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) (resource)

## Required Inputs

The following input variables are required:

### <a name="input_aws_profile"></a> [aws\_profile](#input\_aws\_profile)

Description: AWS Profile

Type: `string`

### <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region)

Description: AWS Region

Type: `string`

### <a name="input_environment"></a> [environment](#input\_environment)

Description: Environment

Type: `string`

### <a name="input_instance_ami"></a> [instance\_ami](#input\_instance\_ami)

Description: AWS EC2 instance AMI

Type: `string`

### <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type)

Description: The type of AWS EC2 instance

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_instance_tags"></a> [instance\_tags](#input\_instance\_tags)

Description: n/a

Type: `map(string)`

Default:

```json
{
  "Name": "Amazon Linux 2023",
  "Project": "Terraform 101"
}
```

## Outputs

The following outputs are exported:

### <a name="output_bucket_arn"></a> [bucket\_arn](#output\_bucket\_arn)

Description: AWS S3 bucket ARN

### <a name="output_bucket_domain_name"></a> [bucket\_domain\_name](#output\_bucket\_domain\_name)

Description: n/a

### <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name)

Description: AWS S3 bucket name

### <a name="output_ips_file_path"></a> [ips\_file\_path](#output\_ips\_file\_path)

Description: n/a
<!-- END_TF_DOCS -->    