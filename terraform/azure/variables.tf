variable "azure_region" {
  default = "australiasoutheast"
}

variable "azure_public_key_path" {
  default = "~/.ssh/mcp-kp.pub"
}

variable "azure_private_key_path" {
  default = "~/.ssh/mcp-kp"
}

variable "azure_image_user" {
  default = "azureuser"
}

variable "azure_image_password" {
  default = "Azur3pa$$word"
}

variable "azure_sub_id" {
  default = "2a688836-5806-4ae5-a0f2-ac6b594d1bfb"
}

variable "azure_tenant_id" {
  default = "f7a16262-4449-4dd9-88f5-80464adbcda2"
}
variable "azure_client_id" {
  default = "a8b2884a-0485-45d2-98e4-4e62dd313c9e"
}
variable "azure_client_secret" {
  default = "3730932b-0ad5-4e6e-b3c1-83e1d642fa27"
}

variable "application" {
  default = "nationalparks"
}

variable "habitat_origin" {
  default = "nwright-nz"
}

variable "bldr_url" {
  default = "https://bldr.habitat.sh"
}

variable "channel" {
  default = "stable"
}

variable "group" {
  default = "dev"
}

variable "update_strategy" {
  default = "at-once"
}

////////////////////////////////
// Tags

variable "tag_customer" {
  default = "demo"
}

variable "tag_project" {
  default = "terraform-demo"
}

variable "tag_name" {
    default = "terraform-demo"
}

variable "tag_dept" {
    default = "terraform-demo"
}

variable "tag_contact" {
    default = "Nigel Wright"
}

variable "tag_application" {
    default = "terraform-demo"
}

variable "tag_ttl" {
  default = 3600
}

variable "count" {
  default = 1
}

