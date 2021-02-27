# AKS cluster with two node pools

This code will add one additional node pool with `standard_d11_v2` instance.

You can provision the cluster with the following commands:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the cluster and have it ready.

When the cluster is ready, in the same folder you will find the generated kubeconfig file.