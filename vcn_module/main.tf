module "my_vcn02" {
  source = "./vcn_nodule"
  cidr_block = var.vcn02_cidr_block
  dns_label = var.vcn02_display_name
  compartment_id =  var.compartment_ocid
  display_name = var.vcn02_display_name
}