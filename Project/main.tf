module "vm" {
  source = "./modules/compute-engine"

instance_count        = 1
instance_name         = var.instance_name
machine_type          = "e2-medium"
zone                  = var.zone
network               = "default"
subnetwork            = "default"
project_id            = var.project_id 

  
}