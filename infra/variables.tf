variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "asia-northeast1"
}

variable "vpc_name" {
  type    = string
  default = "vpc-main"
}

variable "public_subnets" {
  type = map(string)
  default = {
    public-a = "10.10.1.0/24"
    public-b = "10.10.2.0/24"
  }
}

variable "private_subnets" {
  type = map(string)
  default = {
    private-a = "10.10.101.0/24"
    private-b = "10.10.102.0/24"
  }
}
