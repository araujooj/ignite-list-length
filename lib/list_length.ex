defmodule ListLength do
  def call(list) do
    calculate(list, 0)
  end

  def calculate([]), do: 0

  def calculate([], acc), do: acc

  def calculate([_head | tail], acc), do: calculate(tail, acc + 1)
end
