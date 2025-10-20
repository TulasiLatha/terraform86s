variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id"{
   default = "Z03045722IKV24M08ZSGG"
}

variable "domain_name" {
    default = "tulasidevops.fun"
}