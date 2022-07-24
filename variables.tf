variable "appName" {
    type = string
    default = "INSERT APP NAME HERE"
}

variable "repoLink" {
    type = string
}

variable "PAT" {
    type = string
    default = ""

    sensitive = true
}