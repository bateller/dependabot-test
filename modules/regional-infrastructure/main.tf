module "test" {
  # Private Module
  # source = "git::https://github.com/bateller/dependabot-test-module.git?ref=tags/0.0.1"
  source = "git@github.com:bateller/dependabot-test-module.git?ref=tags/0.0.1"

  s3-billing-bucket = "temp"
}
