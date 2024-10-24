terraform {
  backend "s3" {
    region = <region>
    bucket = <bucket_github_aws_account>
    key    = <repo-name>"/terraform.tfstate"
}
}