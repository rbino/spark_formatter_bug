defmodule SparkFormatterBug.MyResource do
  defmacro __using__(opts) do
    quote do
      use Ash.Resource, unquote(opts)

      # My common functionality here
    end
  end
end
