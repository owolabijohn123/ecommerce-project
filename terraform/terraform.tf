terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-azazelshop-326334469007"
    key    = "backend-locking"
    region = "eu-west-1"
    use_lockfile = true
  }
}