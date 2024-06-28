variable "static_website_bucket_name" {
    type = string
    default = "my-tf-static-website-${random_pet.bucket_name_suffix.id}" 
}

variable "build-bucker-name" {
    type = string
    default = "hypha-build-${random_pet.build_bucket_name_suffix.id}"
}

resource "random_pet" "bucket_name_suffix" {
    length = 5  # Adjust length as needed
}

resource "random_pet" "build_bucket_name_suffix" {
    length = 5  # Adjust length as needed
}
