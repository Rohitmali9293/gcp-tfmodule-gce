resource "google_compute_instance" "gcp-instance" {
    name = var.instance_name
    machine_type = var.machine_type
    zone = var.zone
    tags = var.firewall_tags
    boot_disk {
        initialize_params {
            image = var.image
            size = var.disk_size
        }
    }
    network_interface {
        subnetwork = var.subnetwork
        access_config {
        }
    }
  
}