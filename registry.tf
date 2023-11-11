resource "oci_artifacts_container_repository" "docker_repository" {
  compartment_id = var.compartment_id
  display_name   = "name"
  is_immutable = false
  is_public    = false
}