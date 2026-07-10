output "vpc_id" {
	description = "ID de la VPC creada"
	value	    = aws_vpc.this.id
}

output "public_subnet_ids" {
	description = "IDs de las subnets públicas"
	value	    = aws_subnet.public[*].id
}


output "private_subnet_ids" {
	description = "IDs de las subnets privadas"
	value	    = aws_subnet.private[*].id
}

output "nat_gateway_id" {
	description = "ID del NAT gateway"
	value	    = aws_nat_gateway.this.id
}

