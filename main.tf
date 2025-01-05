resource "oci_core_virtual_network" "vcn02" {
  compartment_id =  var.compartment_ocid
  cidr_block = var.vcn02_cidr_block
  dns_label = var.vcn02_display_name
  display_name = var.vcn02_display_name
}