data "oci_functions_function" "functions_function_lookup" {
  for_each = var.functions_function_lookup

  function_id = each.value.function_id
}

