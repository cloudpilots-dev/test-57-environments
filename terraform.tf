terraform {
  backend "gcs" {
    bucket = "tfstate-test-57-demo"
    prefix = "tf/test-57"
  }
}
