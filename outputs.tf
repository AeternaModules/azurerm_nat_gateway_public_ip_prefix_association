output "nat_gateway_public_ip_prefix_associations" {
  description = "All nat_gateway_public_ip_prefix_association resources"
  value       = azurerm_nat_gateway_public_ip_prefix_association.nat_gateway_public_ip_prefix_associations
}
output "nat_gateway_public_ip_prefix_associations_nat_gateway_id" {
  description = "List of nat_gateway_id values across all nat_gateway_public_ip_prefix_associations"
  value       = [for k, v in azurerm_nat_gateway_public_ip_prefix_association.nat_gateway_public_ip_prefix_associations : v.nat_gateway_id]
}
output "nat_gateway_public_ip_prefix_associations_public_ip_prefix_id" {
  description = "List of public_ip_prefix_id values across all nat_gateway_public_ip_prefix_associations"
  value       = [for k, v in azurerm_nat_gateway_public_ip_prefix_association.nat_gateway_public_ip_prefix_associations : v.public_ip_prefix_id]
}

