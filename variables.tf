variable "name" {
  description = "The name of the repository"
  type        = string
}

variable "force_delete" {
  description = "Force delete the repository"
  default     = false
}
