variable "credentials" {
	type               = "string"
	description        = "Google cloud credential(service accout file)"
}

variable "project" {
	type               = "string"
	description        = "Google cloud project name"
}

variable "region" {
	type               = "string"
	description        = "Google cloud region"
}

variable "gce_name" {
	type               = "string"
	description        = "Google compute engine name"
}
