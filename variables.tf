variable "name" {
  description = "The name of the repository"
  type        = string
}

variable "force_delete" {
  description = "Force delete the repository"
  default     = false
}

variable "image_retention_count" {
  description = "Number of ECR images to retain before older images are automatically expired by the lifecycle policy."
  type        = number
  default     = 400
}