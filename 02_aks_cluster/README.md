# Basic provisioning of a cluster with Terraform on AKS

This code will provision a cluster with two `standard_d2_v2` worker nodes.

You can provision the cluster with the following commands:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the cluster and have it ready.

When the cluster is ready, in the same folder you will find the generated kubeconfig file.