# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "azurerm" {
  features {}
  subscription_id = "742782a0-12f8-42d3-9f3b-ca00180f8fb1"
  tenant_id       = var.tenant_id
  client_id       = var.appId
  client_secret   = var.password
}