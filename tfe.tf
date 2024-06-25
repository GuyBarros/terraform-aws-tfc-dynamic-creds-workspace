
data "tfe_organization" "tfe_organization" {
  name = var.tfc_organization_name
}

data "tfe_project" "tfe_project" {
  name = var.tfc_workspace_project_name
  organization = var.tfc_organization_name
}
