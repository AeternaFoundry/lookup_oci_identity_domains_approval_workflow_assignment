data "oci_identity_domains_approval_workflow_assignment" "identity_domains_approval_workflow_assignment_lookup" {
  for_each = var.identity_domains_approval_workflow_assignment_lookup

  approval_workflow_assignment_id = each.value.approval_workflow_assignment_id
  idcs_endpoint                   = each.value.idcs_endpoint
  attribute_sets                  = each.value.attribute_sets
  attributes                      = each.value.attributes
  authorization                   = each.value.authorization
  resource_type_schema_version    = each.value.resource_type_schema_version
}

