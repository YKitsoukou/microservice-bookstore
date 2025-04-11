variable "eks_auth_users" {
  type = list(object({
    userarn  = string
    username = string
    groups   = list(string)
  }))
  sensitive = true
}
