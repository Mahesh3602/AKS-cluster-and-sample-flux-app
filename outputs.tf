output "host" {
  value     = module.app.cluster_fqdn
  sensitive = true
}

output "client_certificate" {
  value     = module.app.client_certificate
  sensitive = true
}

output "client_key" {
  value     = module.app.client_key
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = module.app.cluster_ca_certificate
  sensitive = true
}