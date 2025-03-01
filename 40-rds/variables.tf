variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "zone_id"{
      default = "Z097381030KQU6PGHMMTG"
  
}

variable "domain_name" {
    default = "ganeshdevops.online"
  
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terrafrom = "true"

    }
  
}