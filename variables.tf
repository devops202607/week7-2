variable "GOOGLE_PROJECT" {
  type        = string
  default     = "devops202607"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

