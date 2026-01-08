variable "Jae-ami" {
  type = string
  description = "store aws ami id"
  default = "ami-068c0051b15cdb816"
}

variable "vm-size" {
  type = string
  default = "t3.micro"
}

variable "vm-name" {
  type = string
  default = "Jae-vm1"
}

variable "novm" {
  type = number
  description = "this is for number of vm to be created"
}
