# variables.tf
variable "eks_auth_users" {
  description = "List of IAM users to add to aws-auth configmap"
  type = list(object({
    userarn  = string
    username = string
    groups   = list(string)
  }))
}
