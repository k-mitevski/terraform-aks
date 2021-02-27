variable "cluster_name" {
  description = "The name for the AKS cluster"
  default     = "learnk8scluster"
}
variable "env_name" {
  description = "The environment for the AKS cluster"
  default     = "dev"
}
variable "instance_type" {
  default = "standard_d2_v2"
}