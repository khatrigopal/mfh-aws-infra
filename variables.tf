####################################
# Common Variables             #####
####################################

variable "project" {
  description = "Name of the project"
  default     = "mfh"
}

variable "region" {
  description = "AWS region to build in"
  default     = "eu-west-1"
}

########## S3 Variable ########3

variable "bucket_name" {
  description = "Bucket Name"
  type        = string
  default     = "mfh-dev-bucket"
}

#variable "s3_acl" {
# type        = string
#description = " Defaults to private "
#default     = "private"
#}

variable "bucket_force_destroy" {
  description = ""
  type        = bool
  default     = "false"
}

variable "versioning" {
  description = "versioning config"
  type        = string
  default     = "Enabled"
}
variable "s3_block_public_acls" {
  description = "s3_block_public_acls"
  type        = bool
  default     = true
}
variable "s3_block_public_policy" {
  description = "s3_block_public_policy"
  type        = bool
  default     = true
}
variable "s3_ignore_public_acls" {
  description = "s3_ignore_public_acls"
  type        = bool
  default     = true
}
variable "s3_restrict_public_buckets" {
  description = "s3_restrict_public_buckets"
  type        = bool
  default     = true
}
variable "tags" {
  description = "A map of all tags created"
  default     = ""
}

################## ECR Variables ##############

variable "ecr_name" {
  description = "The name of the ECR registry"
  default     = "mfh-dev-ecr"
}


variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "IMMUTABLE"
}


variable "encrypt_type" {
  description = "Provide type of encryption here"
  type        = string
  default     = "AES256"
}


################# RDS #############3

# variable "db_password" {
#   description = "Password for rds"
#   type        = string
#   #default     = ""
# }

variable "engine" {
  description = "RDS Engine"
  type        = string
  default     = "mysql"
}
