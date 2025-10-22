variable "instances" {
    default = [ "mongodb", "redis" ]
      #default = {
        #mongodb = "t3.micro"
        #redis = "t3.micro"
        #mysql = "t3.small"
      #}
}

variable "zone_id"{
   default = "Z03045722IKV24M08ZSGG"
}

variable "domain_name" {
    default = "tulasidevops.fun"
}