(if_statement
  consequence: (_) @context.end
) @context

([
  (call_expression)
  (class_declaration)
  (else_clause)
  (expression_statement)
  (for_statement)
  (for_in_statement)
  (interface_declaration)
  (jsx_element)
  (jsx_self_closing_element)
  (lexical_declaration)
  (method_definition)
  (object)
  (pair)
  (while_statement)
  (switch_statement)
  (switch_case)
] @context)

(arrow_function
  body: (_ (_) @context.end)
) @context

(function_declaration
  body: (_ (_) @context.end)
) @context

(generator_function_declaration
  body: (_ (_) @context.end)
) @context
