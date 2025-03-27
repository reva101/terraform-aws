variable "region" {
  description = "THe primary AWS region where all the resources will be created. See https://docs.aws.amazon.com/general/latest/gr/rande.html"
}

variable "tags" {
  description = "AWS Tags to add to all resources created (where possible); see https://aws.amazon.com/answers/account-management/aws-tagging-strategies/"
  type        = "map"
  default     = {}
}

variable "site_domain" {
  description = "The primary domain name of the website"
}

variable "bucket_name" {
  description = "The name of the S3 bucket wich would host the static files"
}

variable "cf_price_class" {
  description = "TThe price class for this distribution. One of PriceClass_All, PriceClass_200, PriceClass_100"
  default     = "PriceClass_100"
}

variable "default_root_object" {
  description = "The object to return when the root URL is requested"
  default     = "index.html"
}

