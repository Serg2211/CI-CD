
variable "cidr" {
  type    = map(list(string))
  default = {
    blocks = ["192.168.2.0/24", "192.168.3.0/24"]    
  }
}