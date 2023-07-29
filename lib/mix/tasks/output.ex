defmodule Mix.Tasks.Output do
  def put_error(msg) do
    "#{msg}"
    |> as(:red)
    |> IO.puts()
  end

  def put_info(msg) do
    "#{msg}"
    |> as(:blue)
    |> IO.puts()
  end

  def put_success(msg) do
    "#{msg}"
    |> as(:green)
    |> IO.puts()
  end

  defp as(msg, color) do
    apply(IO.ANSI, color, []) <> msg <> IO.ANSI.reset()
  end
end
