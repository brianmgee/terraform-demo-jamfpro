data "jamfpro_computer_inventory" "training_mac" {
  id = "117"
}

output "training_computer_id" {
  value       = data.jamfpro_computer_inventory.training_mac.id
  description = "Jamf Pro computer ID returned by the training data source."
}

output "training_computer_name" {
  value       = data.jamfpro_computer_inventory.training_mac.general[0].name
  description = "Computer name returned by Jamf Pro."
}

output "training_computer_last_ip" {
  value       = data.jamfpro_computer_inventory.training_mac.general[0].last_ip_address
  description = "Last known IP address returned by Jamf Pro."
}