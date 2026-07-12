output "nat_gateway_public_ip_prefix_associations_nat_gateway_id" {
  description = "Map of nat_gateway_id values across all nat_gateway_public_ip_prefix_associations, keyed the same as var.nat_gateway_public_ip_prefix_associations"
  value       = { for k, v in azurerm_nat_gateway_public_ip_prefix_association.nat_gateway_public_ip_prefix_associations : k => v.nat_gateway_id }
}
output "nat_gateway_public_ip_prefix_associations_public_ip_prefix_id" {
  description = "Map of public_ip_prefix_id values across all nat_gateway_public_ip_prefix_associations, keyed the same as var.nat_gateway_public_ip_prefix_associations"
  value       = { for k, v in azurerm_nat_gateway_public_ip_prefix_association.nat_gateway_public_ip_prefix_associations : k => v.public_ip_prefix_id }
}

