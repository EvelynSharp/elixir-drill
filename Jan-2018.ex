#Even or Odd

defmodule Codewars do
  def even_or_odd(number) do
    case rem(number, 2) do
      0 -> "Even"
      1 -> "Odd"
    end
  end
end

defmodule Codewars do
  def even_or_odd(number) when rem(number, 2) == 0, do: "Even"
  def even_or_odd(_), do: "Odd"
end
