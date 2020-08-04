resource "azurerm_resource_group" "resource_group" {
    for_each = var.m_resource_groups

        name     = each.value.name
        location = each.value.location
        tags     = var.m_tags
}
