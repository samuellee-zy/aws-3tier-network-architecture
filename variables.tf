variable "region" {
    type = string
    description = "Region to deploy resources into"
    default = "ap-southeast-2"
}

variable "name" {
    type = string
    description = "Name to tag resources with"
    default = "three-tier-bbcc"
}

variable "tfe-org-name" {
    type = string
    default = "samuellee-dev"
}