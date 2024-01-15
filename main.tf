resource "confluent_environment" "this" {
  display_name = var.display_name

  lifecycle {
    prevent_destroy = true
  }
}
