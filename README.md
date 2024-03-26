# Sample Terraform Module

This is a sample Terraform module.

## Usage

```hcl
module "example" {
  source = "github.com/your-username/sample-module"

  # Input variables, if any
  example_variable = "example-value"
}

output "example_output" {
  value = module.example.example_output
}
