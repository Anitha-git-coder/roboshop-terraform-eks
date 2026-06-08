variable "project_name" {
    default = "roboshop"  
}

variable "environment" {
    default = "dev"  
}
variable "sg_names" {
  default = [
    #databases
    "mongodb","redis", "mysql","rabbitmq",
    #backend
    #"catalogue","user", "cart","shipping","payment",    # taking to eks
    # frontend
    #"frontend",  # eks
    #bastion
    "bastion",
    # frontend load balancer
    "ingress_alb",
    #backend alb
    #"backend_alb",
    "open_vpn",
    "eks_control_plane",
    "eks_node"

    ]
}
