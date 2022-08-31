 resource "google_compute_instance" "vm_instance" {
      name         = "jenkin-test-dhanmeet12-vm"
      machine_type = "f1-micro"
    
      boot_disk {
        initialize_params {
          image = "debian-cloud/debian-9"
        }
      }    
      network_interface {       
        network = "default"
        access_config {
        }
      }
    }
