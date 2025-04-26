# modules/eks/outputs.tf
output "cluster_name" {
  value = module.eks.cluster_name
}
