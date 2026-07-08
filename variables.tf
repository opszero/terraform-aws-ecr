variable "name" {
  description = "The name of the repository"
  type        = string
}

variable "force_delete" {
  description = "Force delete the repository"
  default     = false
}

variable "max_image_count" {
  description = "The maximum number of images to keep in the repository before older ones are expired"
  type        = number
  default     = 400
}