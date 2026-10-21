// Configure HCP Terraform organization and workspace
terraform {
  cloud {
    organization = "BrianMGee"
    workspaces {
      name = "jamf-dummy-lab"
    }
  }
}
