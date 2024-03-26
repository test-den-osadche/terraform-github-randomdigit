module "randomdigit" {
  source  = "git::https://github.com/test-den-osadche/terraform-github-randomdigit?ref=v1.0.0"
  # other module configuration...
}


resource "random_integer" "random_number" {
  min = 1
  max = 100
}

output "random_number" {
  value = random_integer.random_number.result
}
