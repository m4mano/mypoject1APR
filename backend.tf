#
# Use this file to preserve Terraform states into a remote backend.  As an example, you can use this mechanism
# to store your state files in Consul
#
# terraform {
#   backend "consul" {
#     access_token = "<consul-acl-token>",
#     address = "<consul-api-url>",
#     datacenter = "<consul-datacenter>"
#     path    = "<consult-key-value-store-location>"
#   }
# }
terraform {
   backend "consul" {
     access_token = "fdeac48e-11e7-2e27-31c4-93444b28e6cf",
     address = "10.13.228.180:8500",
     datacenter = "us-east-1"
     path    = "iac_store/algcocfew240101"
   }
}