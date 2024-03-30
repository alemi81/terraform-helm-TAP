resource "helm_release" "my-nginx" {
  name       = "nginx"
  chart      = "./my-nginx"
  namespace   = "alemi-test"
}