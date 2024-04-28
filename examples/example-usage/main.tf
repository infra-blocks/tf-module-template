module "example" {
  source = "git@github.com:infrastructure-blocks/tf-module-template"

  example_input = "example"
}

locals {
  # This will be "EXAMPLE"
  example_output = module.example.outputs.example_output
}
