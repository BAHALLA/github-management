
variable "repositories" {
  type = map(object({
    name        = string
    description = string
    visibility  = optional(string, "private")
  }))

}