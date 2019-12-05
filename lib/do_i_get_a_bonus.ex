defmodule DoIGetABonus do
  @moduledoc """
  Documentation for DoIGetABonus.
  """

  @doc """
  Bonus time.

  """
  def bonus_time(salary, true), do: "$#{salary * 10}"
  def bonus_time(salary, false), do:  "$#{salary}"
end
