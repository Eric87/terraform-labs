variable "loc" {
  description = "Deafult Azure region"
  default     = "westeurope"
}

variable "tags" {
  default = {
    source = "citadel"
    env    = "training"
  }
}



variable "webapplocs" {
    description = "List of locations for web apps"
    type        = "list"
    default     = []//"eastasia","centralus","eastus2"
}

# variable "tenant_id" {
#     # az ad sp show --id "http://terraformKeyVaultReader" --output tsv --query appOwnerTenantId
#     description = "GUID for the Azure AD tenancy or directory. "
#     default     = "<tenant_id>"
# }

# variable "object_id" {
#     # az ad sp show --id "http://terraformKeyVaultReader" --output tsv --query objectId}
#     description = "Object ID for the terraformKeyVaultReader service principal"
#     default     = "4e12ff32-c439-49aa-adaf-026ff6366576"
# }
