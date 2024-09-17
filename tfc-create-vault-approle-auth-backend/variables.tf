variable "auth_backend_type" {
  description = "Backend type for Approle Auth Method"
  default = "approle"
}

variable "auth_backend_path" {
  description = "Approle Auth Backend Path"
  default = "tfc-approle"
}

variable "aws_secret_policy" {
  description = "AWS Secret Policy Name for Approle"
  default = "aws_secret_policy"
}

variable "admin_policy" {
  description = "Admin Policy Name for Approle"
  default = "admin_secret_policy"
}

variable "aws_approle_role_name" {
  description = "AWS Role Name for Approle"
  default = "aws-secret-approle"
}

variable "admin_approle_role_name" {
  description = "Admin Role Name for Approle"
  default = "admin-approle"
}