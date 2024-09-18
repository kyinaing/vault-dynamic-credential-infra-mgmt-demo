output "approle_auth_backend_path" {
  description = "This is AppRole Role Auth Backend Path"
  value = vault_auth_backend.tfc-approle.path
}

#######################################################################
# Role for AWS
#######################################################################
output "db_approle_role_name" {
  description = "This is AppRole Role Name of AWS Secret"
  value = vault_approle_auth_backend_role.aws_approle_role.role_name
}

output "db_approle_role_id" {
  description = "This is AppRole Role ID of AWS Secret Path"
  value = nonsensitive(vault_approle_auth_backend_role.aws_approle_role.role_id)
}

output "db_approle_role_sid" {
  description = "This is AppRole Role Secred ID of AWS"
  value = vault_approle_auth_backend_role_secret_id.aws_approle_role_sid.secret_id
  sensitive = true
}

#######################################################################
# Role for Admin
#######################################################################

output "admin_approle_role_name" {
  description = "This is AppRole Role Name of Admin Task"
  value = vault_approle_auth_backend_role.admin_approle_role.role_name
}

output "admin_approle_role_id" {
  description = "This is AppRole Role ID of Admin"
  value = nonsensitive(vault_approle_auth_backend_role.admin_approle_role.role_id)
}

output "admin_approle_role_sid" {
  description = "This is AppRole Role Secret ID of Admin"
  value = vault_approle_auth_backend_role_secret_id.admin_approle_role_sid.secret_id
  sensitive = true
}



