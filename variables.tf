variable "functions_function_lookup" {
  description = <<EOT
Map of functions_function_lookup, attributes below
Required:
    - function_id
EOT

  type = map(object({
    function_id = string
  }))
}

