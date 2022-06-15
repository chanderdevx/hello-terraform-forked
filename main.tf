provider "oci" {
  auth = "ResourcePrincipal"
  region = "us-ashburn-1"
}

resource "oci_objectstorage_bucket" "test_bucket" {
  #Required
  compartment_id = "ocid1.compartment.oc1..aaaaaaaavpfmyfqezigrhnbqwp3hnvlqwepgckdl7rgv5mifqhnuktbbvtwq"
  name = "terraform-test-15Jun"
  namespace = "axsewmzamo2h"
}