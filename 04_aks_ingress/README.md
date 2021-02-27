# AKS cluster with enabled Ingress controller

This code includes the addon for enabling an Ingress controller for the cluster.
You can provision the cluster with the following commands:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the cluster and have it ready.

When the cluster is ready, in the same folder you will find the generated kubeconfig file.