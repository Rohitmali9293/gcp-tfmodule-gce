variable "instance_name" {
  description = "Name of the VM Instance"
  type = string
  default = ""
  
}

variable "machine_type" {
  description = "Machine Type of the VM Instance"
  type = string
  default = ""
  
}

variable "zone" {
  description = "Zone in which the VM Instance to be created"
  type = string
  default = ""
  
} 

variable "firewall_tags" {
  description = "Name of the Firewall Rule"
  type = list(string)
  
}

variable "image" {
  description = "Image to be used for the VM Instance"
  type = string
  default = ""
  
}

variable "disk_size" {
  description = "Size of the Boot Disk"
  type = number
  
}
variable "subnetwork" {
  description = "Subnetwork in which the VM Instance to be created"
  type = string
  default = ""
  
}