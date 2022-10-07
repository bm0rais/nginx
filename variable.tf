variable "vpc" {
  description = "Tag my VPC used"
  default     = "hdx-corp-sae1-workspace-vpc"
}

variable "instance_type" {
  description = "Tipy instace"
  default     = "t2.micro"

}

variable "key_name" {
  description = "key utilized instacia"
  default     = "atentoti-hashdex-sp"

}

variable "map_tags" {
  type = map(string)
  default = {

    "user:team"    = "IT/Cyber"
    "user:project" = "Infra"
  }
}