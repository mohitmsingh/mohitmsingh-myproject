provider "google" {
  project = var.project_id
  region  = var.region
}

module "linux_vm" {
  source       = "./modules/compute_instance"
  name         = "linux-vm"
  machine_type = var.machine_type
  image        = var.linux_image
  tags         = ["linux"]
}

module "windows_vm" {
  source       = "./modules/compute_instance"
  name         = "windows-vm"
  machine_type = var.machine_type
  image        = var.windows_image
  tags         = ["windows"]
}
