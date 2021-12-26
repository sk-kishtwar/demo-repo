resource "google_compute_network" "vpc_networke" {
  name                    = "vpc-networke"
  auto_create_subnetworks = true
  mtu                     = 1460
}
