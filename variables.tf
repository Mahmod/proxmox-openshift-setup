variable "api_url" {
  description = "URL to the API of Proxmox"
  default     = "https://10.0.0.11:8006/api2/json"
}

variable "user" {
  description = "Name of the admin account to use"
  default     = "mahmoud@pve"
}

variable "passwd" {
  description = "Password for the user - defined elsewhere"
  type        = string
  sensitive   = true
   default     = "Mahmoud@1234"
}

variable "target_host" {
  description = "hostname to deploy to"
  default     = "node1"
}

variable "lxc_passwd" {
  description = "Password for the root user on containers"
  type        = string
  sensitive   = true
  default     = "prox100"
}

variable "token_id" {
  description = "The token created for a user in Proxmox"
  type        = string
  sensitive   = true
  default     = "mahmoud@pve!letmein"
}

variable "token_secret" {
  description = "The secret created for a user's token in Proxmox"
  type        = string
  sensitive   = true
  default     = "7e917d0a-f977-49fd-91e1-ed3cdf31f26c"
}