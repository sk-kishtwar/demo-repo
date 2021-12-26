
resource "google_compute_network" "vpc_networke" {
  project = "{{avid-task-325512}}"
  name                    = "vpc-networke"
  auto_create_subnetworks = true
  mtu                     = 1460
}
