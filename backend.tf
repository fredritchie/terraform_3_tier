terraform {
  backend "s3" {
    bucket = "marvey-bucket-03-07-2024"
    key    = "your_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}
