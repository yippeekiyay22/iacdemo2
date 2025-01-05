terraform {
  required_providers {
    oci = {
        source = "oracle/oci"
    }
  }
}


provider "oci" {
    # tenancy_ocid = "<tenancy OCID>"
    # user_ocid = "ocid1.compartment.oc1..aaaaaaaayfgv4qizi4kvzcfz7mpthu5t7nike2bwpbyn37ngpdtsdaxmt5ga"
    # private_key_path = "~/keys/priv.pem"
    # fingerprint = "AA:11:BB:22"
    region = var.region
}