#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "khstoragetest"
}

variable "github_repository" {
  type    = string
  default = "ado-labs-github-actions"
}