output "vpc_id" {
  value = google_compute_network.vpc.id
}

output "public_subnet_ids" {
  value = { for k, v in google_compute_subnetwork.public : k => v.id }
}

output "private_subnet_ids" {
  value = { for k, v in google_compute_subnetwork.private : k => v.id }
}
