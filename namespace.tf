resource "kubernetes_namespace" "example" {
  metadata {
    name = "alemi-test"
    }
}