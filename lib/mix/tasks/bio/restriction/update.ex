defmodule Mix.Tasks.Bio.Restriction.Update do
  @moduledoc """
  Update the library of restriction enzymes according to REBASE data.
  """

  @shortdoc "Download and Update restriction enzyme data"
  use Mix.Task
  @options [email: :string, cache_dir: :string]
  @aliases [p: :email, d: :cache_dir]

  def run(inputs) do
    {opts, _, _} = OptionParser.parse(inputs, aliases: @aliases, strict: @options)

    base_dir =
      if opts[:cache_dir] == nil do
        :filename.basedir(:user_cache, "RestrictionEx")
      else
        opts[:cache_dir]
      end

    cond do
      opts[:email] == nil ->
        Mix.Task.run("bio.restriction.download", [
          "-p",
          IO.gets("Email: ")
          |> String.trim(),
          "-d",
          base_dir
        ])

        Mix.Task.run("bio.restriction.build", ["-d", base_dir])

      true ->
        Mix.Task.run("bio.restriction.download", ["-p", opts[:email], "-d", base_dir])
        Mix.Task.run("bio.restriction.build", ["-d", base_dir])
    end
  end
end
