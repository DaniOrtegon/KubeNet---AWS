variable "project_name" {
  description = "Nombre del proyecto, se usa como prefijo en tags y nombres de recursos"
  type        = string
  default     = "kubenet"
}

variable "environment" {
  description = "Entorno: dev o prod"
  type        = string
}

variable "vpc_cidr" {
  description = "Rango CIDR de la VPC (el 'tamaño' de red disponible)"
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Availability Zones a usar (mínimo 2 para que EKS sea HA de verdad)"
  type        = list(string)
}

variable "public_subnet_cidrs" {
  description = "CIDRs de las subnets públicas, una por AZ (mismo orden que 'azs')"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "CIDRs de las subnets privadas, una por AZ (aquí irán los nodos de EKS)"
  type        = list(string)
}
