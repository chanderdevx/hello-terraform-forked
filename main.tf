provider "oci" {
  version = "4.75.0"
  auth = "ResourcePrincipal"
  region = "us-ashburn-1"
}

resource "oci_objectstorage_bucket" "test_bucket" {
  #Required
  compartment_id = "ocid1.compartment.oc1..aaaaaaaakgh3udl7bpnhy5oiy4pot4ifq7bcnwabrk4p7uoudrbn6elfmkeq"
  name = "terraform-test1"
  namespace = "id204we8d65n"
}