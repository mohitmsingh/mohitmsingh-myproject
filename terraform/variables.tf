variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "Region for resources"
  type        = string
  default     = "us-central1"
}

variable "machine_type" {
  description = "Machine type for VM instances"
  type        = string
  default     = "e2-medium"
}

variable "linux_image" {
  description = "Linux OS image"
  type        = string
  default     = "projects/debian-cloud/global/images/family/debian-11"
}

variable "windows_image" {
  description = "Windows OS image"
  type        = string
  default     = "projects/windows-cloud/global/images/family/windows-2022"
}
