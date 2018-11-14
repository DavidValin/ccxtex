defmodule Ccxtex.Trade.Opts do
    use Construct do
      field :exchange, :string
      field :base, :string
      field :quote, :string
      field :since, :naive_datetime, default: nil
      field :limit, :integer, default: nil
    end
  end