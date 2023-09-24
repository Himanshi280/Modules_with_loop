variable "loop_ins" {
  type        = map(any)
  description = "for each loop"
}
# variable "ami" {
#   type        = string
#   description = "ami_id of instance"
#   #   default     = "ami-02bb7d8191b50f4bb"
# }
# variable "subnet" {
#   type        = string
#   description = "subnet_id of instance"
#   #   default     = "subnet-0962069167a59d185"
# }
# variable "ins-type" {
#   type        = string
#   description = "instance type"
#   #   default     = "t2.micro"
# }
# variable "ins-name" {
#   type        = string
#   description = "instance name"
#   #   default     = "H1"
# }
variable "own" {
  type        = list(string)
  description = "owner of instance"
  #   default     = "Himanshi"
}
variable "bucket" {
  type        = list(string)
  description = "bucket name"
}
variable "env" {
  type        = list(string)
  description = "environment of bucket"
}
variable "name" {
  type        = list(string)
  description = "name"
}