defmodule Bio.Restriction.Enzyme.Core do
  defmacro __using__(_) do
    quote do
      @doc """
      Return a supplier's full name from a code.

      Supplier information is encoded in a list of atoms on each struct, which
      can be used to filter the enzymes that you make available or ensure that
      they are available through a given entity.

      This function allows you to get the full name for a given entity from that
      code. Codes can be given as either an atom or a binary, either will be
      modified to ensure case insensitive comparisons.

      # Examples
          iex>Bio.Restriction.Enzyme.get_supplier(:N)
          "New England Biolabs"

          iex>Bio.Restriction.Enzyme.get_supplier("b")
          "Thermo Fisher Scientific"
      """
      @spec get_supplier(atom() | String.t()) :: String.t()
      def get_supplier(code) when is_binary(code) do
        code
        |> String.upcase()
        |> String.to_existing_atom()
        |> get_supplier()
      end

      def get_supplier(code) when is_atom(code) do
        @suppliers
        |> Map.get(code)
      end

      @doc """
      Get an enzyme struct by name, where name is either a binary or atom and
      case insensitive. Returning an error tuple, the error case is a
      three-tuple with the requested enzyme name as well as the error:

          {:error, :undef_enzyme, <enzyme>}

      # Examples
          iex>Bio.Restriction.Enzyme.get(:CviRI)
          {:ok, %Bio.Restriction.Enzyme{
              blunt?: true,
              cut_1: 2,
              cut_2: 2,
              cut_3: 0,
              cut_4: 0,
              name: "CviRI",
              pattern: "tgca"
            }}

          iex>Bio.Restriction.Enzyme.get("CviRI")
          {:ok, %Bio.Restriction.Enzyme{
              blunt?: true,
              cut_1: 2,
              cut_2: 2,
              cut_3: 0,
              cut_4: 0,
              name: "CviRI",
              pattern: "tgca"
            }}

          iex>Bio.Restriction.Enzyme.get(:not_an_enzyme)
          {:error, :undef_enzyme, "not_an_enzyme"}
      """
      @spec get(atom() | String.t()) :: t()
      def get(name) when is_atom(name) do
        name
        |> Atom.to_string()
        |> get_struct()
      end

      def get(name) when is_binary(name) do
        get_struct(name)
      end

      defp get_struct(name) do
        func_name =
          name
          |> String.downcase()
          |> String.replace("-", "_")
          |> then(&"_#{&1}")

        try do
          {:ok, apply(__MODULE__, String.to_atom(func_name), [])}
        rescue
          _ in UndefinedFunctionError -> {:error, :undef_enzyme, name}
        end
      end

      @doc """
      Like `get/1`, but raises for unknown enzymes or returns the struct.

      # Examples
          iex>Bio.Restriction.Enzyme.get!(:CviRI)
          %Bio.Restriction.Enzyme{
              blunt?: true,
              cut_1: 2,
              cut_2: 2,
              cut_3: 0,
              cut_4: 0,
              name: "CviRI",
              pattern: "tgca"
            }

          iex>Bio.Restriction.Enzyme.get!("CviRI")
          %Bio.Restriction.Enzyme{
              blunt?: true,
              cut_1: 2,
              cut_2: 2,
              cut_3: 0,
              cut_4: 0,
              name: "CviRI",
              pattern: "tgca"
            }
      """
      @spec get!(atom() | String.t()) :: t()
      def get!(name) when is_atom(name) do
        name
        |> Atom.to_string()
        |> get_struct!()
      end

      def get!(name) when is_binary(name) do
        get_struct!(name)
      end

      defp get_struct!(name) do
        func_name =
          name
          |> String.downcase()
          |> String.replace("-", "_")
          |> then(&"_#{&1}")

        try do
          apply(__MODULE__, String.to_atom(func_name), [])
        rescue
          _ in UndefinedFunctionError -> raise "Unknown restriction enzyme \#\{func_name\}"
        end
      end
    end
  end
end
