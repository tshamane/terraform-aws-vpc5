variable "cidr_block" {}
variable "tags"  {
    tags = map
    }
variable "private_subnets_cidr" {
  type = list
}
