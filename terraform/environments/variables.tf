variable "aws_region" {
	description = "Region de aws donde se desplegará el projecto"
	type 	    = string
	default     = "kubenet"
}

variable "project_name" {
	description = "Nombre del proyecto, prefijo de los tags"
	type 	    = string
	default     = "kubenet"
}

