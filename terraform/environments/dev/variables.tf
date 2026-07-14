variable "project_name"{
    description = "Prefijo usado en tags/nombres"
    type        = string
    default     = "kubenet"
}

variable "aws_region"{
    description = "Región de AWS donde se despliega todo"
    type        = string
    default     = "eu-west-1"
}
