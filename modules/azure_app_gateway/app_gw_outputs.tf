output "firewall_policy_id" {
  value = azurerm_web_application_firewall_policy.app_gw_waf.id
}
output "firewall_policy_name" {
  value = azurerm_web_application_firewall_policy.app_gw_waf.name
}