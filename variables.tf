variable "cd_username" {
    type        = string
    description = "vCD UserName*"
}

variable "cd_password" {
    type        = string
    description = "vCD Password*"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCD Adresi*"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:*"
    default     = "list"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:*"
    default     = "list"
}


variable "vapp_name" {
    type        = string
    description = "vAPP Adı:*"
    default     = "list"
}


variable "vm_name" {
    type        = string
    description = "Sunucu Adı:*"
}

variable "computer_name" {
    type        = string
    description = "Comp.Name:*"
}


variable "vm_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
    default     = "list"
}

variable "vm_cpu" {
    type        = string
    description = "CPU:*"
    default     = "list"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:*"
    default     = "list"
}


variable "vm_memory" {
    type        = string
    description = "Memory:*"
    default     = "list"
}

variable "vm_disk_size" {
    type        = string
    description = "Disk:*"
    default     = "list"
}

variable "catalog_name" {
    type        = string
    description = "Catalog:*"
    default     = "list"
}

variable "template_name" {
  type        = string
  description = "OS:*"
  default     = "list"
}


variable "org_network_name" {
    type        = string
    description = "Network Adı:*"
    default     = "list"
}
    
variable "adapter_type" {
    type        = string
    description = "Adapter Type:*"
    default     = "list"
}


variable "vm_ip" {
    type        = string
    description = "IP Adresi:*"
}

variable "vm2_name" {
    type        = string
    description = "2.Sunucu Adı:*"
}

variable "computer_name2" {    
    type        = string
    description = "2.Comp.Name:*"
}

variable "vm2_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
    default     = "list"
}

variable "vm2_cpu" {
    type        = string
    description = "CPU:*"
    default     = "list"
}

variable "vm2_cpu_core" {
    type        = string
    description = "CPU Core:*"
    default     = "list"
}


variable "vm2_memory" {
    type        = string
    description = "Memory:*"
    default     = "list"
}

variable "vm2_disk_size" {
    type        = string
    description = "Disk:*"
    default     = "list"
}


variable "catalog2_name" {
    type        = string
    description = "Catalog:*"
    default     = "list"
}

variable "template2_name" {
  type        = string
  description = "OS:*"
  default     = "list"
}


variable "vm2_ip" {
    type        = string
    description = "IP Adresi:*"
}

variable "vm3_name" {
    type        = string
    description = "3.Sunucu Adı:*"
}


variable "computer_name3" {
    type        = string
    description = "3.Comp.Name:*"
}

variable "vm3_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
    default     = "list"
}

variable "vm3_cpu" {
    type        = string
    description = "CPU:*"
    default     = "list"
}

variable "vm3_cpu_core" {
    type        = string
    description = "CPU Core:*"
    default     = "list"
}


variable "vm3_memory" {
    type        = string
    description = "Memory:*"
    default     = "list"
}

variable "vm3_disk_size" {
    type        = string
    description = "Disk:*"
    default     = "list"
}


variable "catalog3_name" {
    type        = string
    description = "Catalog:*"
    default     = "list"
}

variable "template3_name" {
  type        = string
  description = "OS:*"
  default     = "list"
}


variable "vm3_ip" {
    type        = string
    description = "IP Adresi:*"
}

variable "vm4_name" {
    type        = string
    description = "4.Sunucu Adı:*"
}

variable "computer_name4" {
    type        = string
    description = "4.Comp.Name:*"
}

variable "vm4_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
    default     = "list"
}

variable "vm4_cpu" {
    type        = string
    description = "CPU:*"
    default     = "list"
}

variable "vm4_cpu_core" {
    type        = string
    description = "CPU Core:*"
    default     = "list"
}


variable "vm4_memory" {
    type        = string
    description = "Memory:*"
    default     = "list"
}

variable "vm4_disk_size" {
    type        = string
    description = "Disk:*"
    default     = "list"
}


variable "catalog4_name" {
    type        = string
    description = "Catalog:*"
    default     = "list"
}

variable "template4_name" {
  type        = string
  description = "OS:*"
  default     = "list"
}


variable "vm4_ip" {
    type        = string
    description = "IP Adresi:*"
}
