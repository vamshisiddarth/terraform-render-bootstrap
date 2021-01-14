# Fix the sensitive attribute
output "kubeconfig-kubelet" {
  sensitive = false
}