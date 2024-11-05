variable "rg_backend" {
    type = string
    description = "Name of the resource group for backend"
}

variable "rg_backend_location" {
    type = string
    description = "Location of the resource group fpr backend"
}

variable "sa_backend" {
    type = string
    description = "Name of the storage acount for the backend"
}

variable "sc_backend" {
    type = string
    description = "Name of the storae container for the backend"
}

variable "kv_backend_name" {
    type = string
    description = "Name of the key vault"
}

variable "sa_backend_accesskey_name" {
    type = string
    description = "Key vault secret"
}