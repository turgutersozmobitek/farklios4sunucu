#bir oluşturalım 

resource "vcd_vapp_org_network" "vappOrgNet" {
  org = var.org_name
  vdc = var.vdc_name
  vapp_name = var.vapp_name

  # Comment below line to create an isolated vApp network
  org_network_name = var.org_network_name
}

resource "vcd_vapp_vm" "web1" {
  vapp_name     = var.vapp_name
  name          = var.vm_name
  computer_name = var.computer_name
  catalog_name  = var.catalog_name
  template_name = var.template_name
  memory        = var.vm_memory
  cpus          = var.vm_cpu
  cpu_cores     = var.vm_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=false

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm_ip
    adapter_type       = var.adapter_type
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web2" {
  vapp_name     = var.vapp_name
  name          = var.vm2_name
  computer_name = var.computer_name2
  catalog_name  = var.catalog2_name
  template_name = var.template2_name
  memory        = var.vm2_memory
  cpus          = var.vm2_cpu
  cpu_cores     = var.vm2_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=false

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm2_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm2_ip
    adapter_type       = var.adapter_type
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web3" {
  vapp_name     = var.vapp_name
  name          = var.vm3_name
  computer_name = var.computer_name3
  catalog_name  = var.catalog3_name
  template_name = var.template3_name
  memory        = var.vm3_memory
  cpus          = var.vm3_cpu
  cpu_cores     = var.vm3_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=false

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm3_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm3_ip
    adapter_type       = var.adapter_type
    is_primary         = true
  }

   customization{
      enabled=false
    }


}


resource "vcd_vapp_vm" "web4" {
  vapp_name     = var.vapp_name
  name          = var.vm4_name
  computer_name = var.computer_name4
  catalog_name  = var.catalog4_name
  template_name = var.template4_name
  memory        = var.vm4_memory
  cpus          = var.vm4_cpu
  cpu_cores     = var.vm4_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=false

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm4_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm4_ip
    adapter_type       = var.adapter_type
    is_primary         = true
  }

   customization{
      enabled=false
    }


}