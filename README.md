# Terraform Aws Vpc Module

### Usage
```
module"vpc" {
    source = "tshamane/vpc5/aws"
    cidr_block = "10.0.0.0/16"
    tags      ={
        Name = "Dev"
    }
}
```