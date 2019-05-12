# change backend from local to remote s3

```
Run terraform init after adding terraform.bakend section in config
```

# useful terraform commands
```
terraform graph
terraform plan
terraform apply
```

# notes

1. add profile setting to use a particular aws account
2. use dynamodb table for locking mechanism when using s3 as backend ref: https://medium.com/@jessgreb01/how-to-terraform-locking-state-in-s3-2dc9a5665cb6