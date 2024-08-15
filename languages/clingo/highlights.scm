; Comments
(single_comment) @comment
(multi_comment) @comment

; Keywords
(NOT) @keyword
(DEFAULT) @keyword
(OVERRIDE) @keyword
(UNARY) @keyword
(BINARY) @keyword
(LEFT) @keyword
(RIGHT) @keyword
(HEAD) @keyword
(BODY) @keyword
(DIRECTIVE) @keyword

; Directives
(CONST) @attribute
(COUNT) @attribute
(DISJOINT) @attribute
(EXTERNAL) @attribute
(DEFINED) @attribute
(INCLUDE) @attribute
(MAX) @attribute
(MAXIMIZE) @attribute
(MIN) @attribute
(MINIMIZE) @attribute
(SHOW) @attribute
(EDGE) @attribute
(PROJECT) @attribute
(HEURISTIC) @attribute
(SUM) @attribute
(SUMP) @attribute
(BLOCK) @attribute
(THEORY) @attribute
(SCRIPT) @attribute

; Constants
(NUMBER) @number
(STRING) @string
(ANONYMOUS) @variable.builtin
(SUPREMUM) @constant
(INFIMUM) @constant
(TRUE) @constant
(FALSE) @constant

; Identifiers
(identifier) @variable
(VARIABLE) @variable

(atom
  (identifier) @function)

(aggregatefunction) @function.builtin

; Punctuation
[
  (LPAREN)
  (RPAREN)
  (LBRACE)
  (RBRACE)
  (LBRACK)
  (RBRACK)
] @punctuation.bracket

[
  (COLON)
  (COMMA)
  (VBAR)
  (DOT)
  (DOTS)
  (SUB)
  (CSP)
  (CSP_ADD)
  (CSP_SUB)
  (CSP_MUL)
  (CSP_LEQ)
  (CSP_LT)
  (CSP_GT)
  (CSP_GEQ)
  (CSP_EQ)
  (CSP_NEQ)
  (LEQ)
  (GEQ)
  (NEQ)
  (LT)
  (GT)
  (IF)
  (WIF)
] @punctuation.delimiter

(CSP) @punctuation.special
(DOTS) @punctuation.special

; Operators
[
  (ADD)
  (AND)
  (EQ)
  (AT)
  (BNOT)
  (MUL)
  (MOD)
  (XOR)
  (QUESTION)
] @operator

; Theory language
(theory_term) @type
(theory_operator_definition
  (theory_op) @operator)
(theory_definition_identifier) @type.builtin
(theory_atom_type) @type.builtin
