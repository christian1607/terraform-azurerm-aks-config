resource "helm_release" "ingress" {
  name       = "tf-ingress"
  repository = "https://kubernetes.github.io/ingress-nginx"
  chart      = "ingress-nginx"
  version    = "4.10.1"
  namespace = "ingress-nginx"
  create_namespace = true
}
