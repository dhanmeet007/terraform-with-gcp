 resource "google_compute_instance" "vm_instance" {
      name         = "jenkin-test-dhanmeet1234-vm-creation"
      machine_type = "f1-micro"
    
      boot_disk {
        initialize_params {
          image = "debian-cloud/debian-10"
        }
      }    
      network_interface {       
        network = "jenkins-vpc-poc-pipeline"
        access_config {
        }
      }
    }
