variable "vpc-cidr" {
    dedefault = "10.0.0.0/16"
    type = string
}

variable "ami_id" {
    default = "ami-04cb4ca688797756f"  
}

variable "instance_type" {
    default = "t2.micro"  
}

variable "key_name" {
    default = "key-pair"
}

variable "security_groups" {
    default = "ssh-security-group"  
}

variable "Public_Subnet_1" {
    default = "10.0.0.0/24"
    type = string
    description = "Public subnet 1"
}

variable "Private_Subnet_1" {
    default = "10.0.1.0/24"
    type = string
    description = "Private subnet"
}