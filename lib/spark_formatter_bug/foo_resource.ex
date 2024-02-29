defmodule SparkFormatterBug.Foo do
  use SparkFormatterBug.MyResource

  actions do
    defaults [:read]
  end

  attributes do
    uuid_primary_key :id
  end
end
