# Used by "mix format"
spark_locals_without_parens = [
  action: 1,
  action: 2,
  action_type: 1,
  action_type: 2,
  autocomplete_option_label_key: 1,
  autocomplete_option_value_key: 1,
  autocomplete_search_action: 1,
  autocomplete_search_arg: 1,
  autofocus: 1,
  cell_class: 1,
  class: 1,
  column: 1,
  column: 2,
  create: 3,
  create: 4,
  default_display: 1,
  default_sort: 1,
  description: 1,
  display_as: 1,
  exclude: 1,
  field: 1,
  field: 2,
  field_group: 1,
  field_group: 2,
  identity: 1,
  input_class: 1,
  keep_live?: 1,
  label: 1,
  list: 3,
  list: 4,
  load_action: 1,
  options: 1,
  page: 3,
  page: 4,
  path: 1,
  prompt: 1,
  render_cell: 1,
  route_helper: 1,
  show: 3,
  show: 4,
  sortable?: 1,
  type: 1,
  update: 3,
  update: 4,
  view_as: 1
]

[
  import_deps: [:ash],
  locals_without_parens: spark_locals_without_parens,
  export: [locals_without_parens: spark_locals_without_parens],
  plugins: [Spark.Formatter, Styler],
  inputs: ["*.{heex,ex,exs}", "{config,lib}/**/*.{heex,ex,exs}"]
]