# Multi cluster provisioning with different instance types

You can provision multiple AKS clusters along with an ingress in a single terraform apply:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the clusters and have them ready.

At the end you will have two clusters with different instance types:

1. Development - with `standard_d2_v2` instance type.
2. Production - with `standard_d11_v2` instance type.

When the clusters are ready, in the same folder you will find the generated kubeconfig files.