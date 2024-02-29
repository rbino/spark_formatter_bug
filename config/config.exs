import Config

resource_section_order = [
  :actions,
  :attributes
]

config :spark, :formatter,
  remove_parens?: true,
  "Ash.Resource": [
    section_order: resource_section_order
  ],
  "SparkFormatterBug.MyResource": [
    type: Ash.Resource,
    section_order: resource_section_order
  ]
