provider "aws" {
region = "ap-south-1"
profile = "abhi"
}



resource "aws_key_pair" "deployer" {
  key_name   = "terrkey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCZExzrpCM8XRnNq8VwOI3oKwqITJVQhSYUIdkA0r4MAuCAAapKhFdKT0AYfJ7q8/+HKjyRlQpkCn7+10dPZF+eDkAP/F+Xr9QDWCcXbcCzHdqrSfVXPWPmvvtYEcmiY8UBj9T2ALS2alEGME76zFr1ZGEhivAcPiRfIQ4v6lmzdHTncltxLiQsn6nH+IoZNiFhzCT7gxJg4wS+RPCl/fy9EjAlWM+c0wwv4OQJ4hZE3oj6J/FVgKS9cYSnbsd7ZcXgjamVwTKSjn4lnS1SmQDVpphiyJKqT90qXtskEeHBm4xJvbhCwo9QmX2NiSDP/c0qm0C5l+zbtwuZSaCA/o8qtVdP8cwQgIEh1z05+j8jXResoSlI+jvmeaGBUSeiEbayW+G9GNe8zc3XCsYV+DCGFYlJm43MEus33hEVYSnA5kVI7oF4vQe2+4QTrFmKdiWGS/KVO7EVwWmfaX2fQmEGADF3lJ4dNNj51+WT9oWgDOm8u09dEdR/OceZJ7+8wT8= abhishek@TTNPL-4597"
}
