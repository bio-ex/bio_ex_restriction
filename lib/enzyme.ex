# DO NOT MODIFY THIS FILE DIRECTLY
# This module is generated using `mix bio.restriction.build`
# Or with `mix bio.restriction.update`
# Data herein is derived from the REBASE database monthly data files:
# http://rebase.neb.com/rebase/rebase.files.html

defmodule Bio.Restriction.Enzyme do
  @moduledoc """
  This module houses all of the functions for accessing a struct
  of restriction enzyme data, the `%Bio.Restriction.Enzyme`.

  All functions are the name of the enzyme in lowercase, where any `-`
  characters have been made `_`. By example, "BsmBI" would be `bsmbi` or
  "CviKI-1" would become `cviki_1`.
  """

  @type supplier_code :: atom()
  @type supplier_list :: [supplier_code]
  @type t :: %__MODULE__{
          blunt?: boolean(),
          cut_1: integer(),
          cut_2: integer(),
          cut_3: integer(),
          cut_4: integer(),
          name: String.t(),
          pattern: String.t(),
          suppliers: supplier_list
        }

  @suppliers %{
    B: "Thermo Fisher Scientific",
    C: "Minotech Biotechnology",
    E: "Agilent Technologies",
    I: "SibEnzyme Ltd.",
    J: "Nippon Gene Co., Ltd.",
    K: "Takara Bio Inc.",
    M: "Roche Applied Science",
    N: "New England Biolabs",
    O: "Toyobo Biochemicals",
    Q: "Molecular Biology Resources - CHIMERx",
    R: "Promega Corporation",
    S: "Sigma Chemical Corporation",
    V: "Vivantis Technologies",
    X: "EURx Ltd.",
    Y: "SinaClon BioScience Co."
  }

  use Bio.Restriction.Enzyme.Core

  @doc """
  The primary struct for interacting with restriction enzymes
  """
  defstruct blunt?: nil,
            cut_1: 0,
            cut_2: 0,
            cut_3: 0,
            cut_4: 0,
            name: "",
            pattern: "",
            suppliers: []

  @doc false
  def _aani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AanI",
      pattern: "ttataa",
      suppliers: [:B]
    }
  end

  @doc false
  def _aari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "AarI",
      pattern: "cacctgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _aasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AasI",
      pattern: "gacnnnnnngtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _aatii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "AatII",
      pattern: "gacgtc",
      suppliers: [:B, :I, :K, :M, :N, :V]
    }
  end

  @doc false
  def _aba6411ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aba6411II",
      pattern: "crrtaag",
      suppliers: []
    }
  end

  @doc false
  def _aba13301i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aba13301I",
      pattern: "gcaaac",
      suppliers: []
    }
  end

  @doc false
  def _abab8342iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaB8342IV",
      pattern: "cattag",
      suppliers: []
    }
  end

  @doc false
  def _abaciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaCIII",
      pattern: "ctatcav",
      suppliers: []
    }
  end

  @doc false
  def _abapba3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaPBA3II",
      pattern: "caygac",
      suppliers: []
    }
  end

  @doc false
  def _abasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AbaSI",
      pattern: "c",
      suppliers: [:N]
    }
  end

  @doc false
  def _abaumb2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaUMB2I",
      pattern: "yccgss",
      suppliers: []
    }
  end

  @doc false
  def _abr4036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Abr4036II",
      pattern: "grtygacc",
      suppliers: []
    }
  end

  @doc false
  def _absi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "AbsI",
      pattern: "cctcgagg",
      suppliers: [:I]
    }
  end

  @doc false
  def _acci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AccI",
      pattern: "gtmkac",
      suppliers: [:B, :J, :K, :M, :N, :Q, :X]
    }
  end

  @doc false
  def _accii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AccII",
      pattern: "cgcg",
      suppliers: [:J, :K]
    }
  end

  @doc false
  def _acciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AccIII",
      pattern: "tccgga",
      suppliers: [:J, :K]
    }
  end

  @doc false
  def _accix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AccIX",
      pattern: "gacrac",
      suppliers: []
    }
  end

  @doc false
  def _accx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AccX",
      pattern: "ggarca",
      suppliers: []
    }
  end

  @doc false
  def _acc16i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Acc16I",
      pattern: "tgcgca",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _acc36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "Acc36I",
      pattern: "acctgc",
      suppliers: [:I]
    }
  end

  @doc false
  def _acc65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Acc65I",
      pattern: "ggtacc",
      suppliers: [:B, :I, :N, :V]
    }
  end

  @doc false
  def _acc65v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Acc65V",
      pattern: "gacgca",
      suppliers: []
    }
  end

  @doc false
  def _accb1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AccB1I",
      pattern: "ggyrcc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _accb7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AccB7I",
      pattern: "ccannnnntgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _accbsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AccBSI",
      pattern: "ccgctc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _aceiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "AceIII",
      pattern: "cagctc",
      suppliers: []
    }
  end

  @doc false
  def _acha6iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AchA6III",
      pattern: "agccag",
      suppliers: []
    }
  end

  @doc false
  def _acii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AciI",
      pattern: "ccgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _acli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AclI",
      pattern: "aacgtt",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _aclwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AclWI",
      pattern: "ggatc",
      suppliers: [:I]
    }
  end

  @doc false
  def _acoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AcoI",
      pattern: "yggccr",
      suppliers: [:I]
    }
  end

  @doc false
  def _aco12261ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aco12261II",
      pattern: "ccrgag",
      suppliers: []
    }
  end

  @doc false
  def _acoy31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AcoY31II",
      pattern: "tagcrab",
      suppliers: []
    }
  end

  @doc false
  def _acsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AcsI",
      pattern: "raatty",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _acui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "AcuI",
      pattern: "ctgaag",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _acvi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AcvI",
      pattern: "cacgtg",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _acyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AcyI",
      pattern: "grcgyc",
      suppliers: [:J]
    }
  end

  @doc false
  def _adei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AdeI",
      pattern: "cacnnngtg",
      suppliers: [:B]
    }
  end

  @doc false
  def _adh6u21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Adh6U21I",
      pattern: "gaancag",
      suppliers: []
    }
  end

  @doc false
  def _afai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AfaI",
      pattern: "gtac",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _afei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AfeI",
      pattern: "agcgct",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _afii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AfiI",
      pattern: "ccnnnnnnngg",
      suppliers: [:V]
    }
  end

  @doc false
  def _aflii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AflII",
      pattern: "cttaag",
      suppliers: [:J, :K, :N]
    }
  end

  @doc false
  def _afliii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AflIII",
      pattern: "acrygt",
      suppliers: [:M, :N, :S]
    }
  end

  @doc false
  def _agei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AgeI",
      pattern: "accggt",
      suppliers: [:J, :N, :R]
    }
  end

  @doc false
  def _agsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AgsI",
      pattern: "ttsaa",
      suppliers: [:I]
    }
  end

  @doc false
  def _ahaiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AhaIII",
      pattern: "tttaaa",
      suppliers: []
    }
  end

  @doc false
  def _ahdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AhdI",
      pattern: "gacnnnnngtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _ahli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AhlI",
      pattern: "actagt",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _ahyrbahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AhyRBAHI",
      pattern: "gcyygac",
      suppliers: []
    }
  end

  @doc false
  def _ahyyl17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AhyYL17I",
      pattern: "yaamgag",
      suppliers: []
    }
  end

  @doc false
  def _ajii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AjiI",
      pattern: "cacgtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _ajni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AjnI",
      pattern: "ccwgg",
      suppliers: [:I]
    }
  end

  @doc false
  def _ajui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "AjuI",
      pattern: "gaannnnnnnttgg",
      suppliers: [:B]
    }
  end

  @doc false
  def _alei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AleI",
      pattern: "cacnnnngtg",
      suppliers: [:N]
    }
  end

  @doc false
  def _alfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "AlfI",
      pattern: "gcannnnnntgc",
      suppliers: []
    }
  end

  @doc false
  def _aloi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "AloI",
      pattern: "gaacnnnnnntcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _alui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AluI",
      pattern: "agct",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _alubi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AluBI",
      pattern: "agct",
      suppliers: [:I]
    }
  end

  @doc false
  def _alwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AlwI",
      pattern: "ggatc",
      suppliers: [:N]
    }
  end

  @doc false
  def _alw21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Alw21I",
      pattern: "gwgcwc",
      suppliers: [:B]
    }
  end

  @doc false
  def _alw26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Alw26I",
      pattern: "gtctc",
      suppliers: [:B]
    }
  end

  @doc false
  def _alw44i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Alw44I",
      pattern: "gtgcac",
      suppliers: [:B, :J]
    }
  end

  @doc false
  def _alwfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AlwFI",
      pattern: "gaaaynnnnnrtg",
      suppliers: []
    }
  end

  @doc false
  def _alwni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AlwNI",
      pattern: "cagnnnctg",
      suppliers: [:N]
    }
  end

  @doc false
  def _ama87i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ama87I",
      pattern: "cycgrg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _amacsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "AmaCSI",
      pattern: "gctcca",
      suppliers: []
    }
  end

  @doc false
  def _aod1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aod1I",
      pattern: "gatcnac",
      suppliers: []
    }
  end

  @doc false
  def _aor13hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Aor13HI",
      pattern: "tccgga",
      suppliers: [:K]
    }
  end

  @doc false
  def _aor51hi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Aor51HI",
      pattern: "agcgct",
      suppliers: [:K]
    }
  end

  @doc false
  def _aoxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AoxI",
      pattern: "ggcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _apai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "ApaI",
      pattern: "gggccc",
      suppliers: [:B, :I, :J, :K, :M, :N, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _apabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ApaBI",
      pattern: "gcannnnntgc",
      suppliers: []
    }
  end

  @doc false
  def _apali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ApaLI",
      pattern: "gtgcac",
      suppliers: [:C, :K, :N]
    }
  end

  @doc false
  def _apeki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "ApeKI",
      pattern: "gcwgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _apoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ApoI",
      pattern: "raatty",
      suppliers: [:N]
    }
  end

  @doc false
  def _apypi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "ApyPI",
      pattern: "atcgac",
      suppliers: []
    }
  end

  @doc false
  def _aquii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "AquII",
      pattern: "gccgnac",
      suppliers: []
    }
  end

  @doc false
  def _aquiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "AquIII",
      pattern: "gaggag",
      suppliers: []
    }
  end

  @doc false
  def _aquiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "AquIV",
      pattern: "grggaag",
      suppliers: []
    }
  end

  @doc false
  def _arsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "ArsI",
      pattern: "gacnnnnnnttyg",
      suppliers: [:I]
    }
  end

  @doc false
  def _asci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "AscI",
      pattern: "ggcgcgcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _asei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AseI",
      pattern: "attaat",
      suppliers: [:J, :N]
    }
  end

  @doc false
  def _asi256i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Asi256I",
      pattern: "gatc",
      suppliers: []
    }
  end

  @doc false
  def _asigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AsiGI",
      pattern: "accggt",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _asisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AsiSI",
      pattern: "gcgatcgc",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _asl11923ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asl11923II",
      pattern: "gggabcc",
      suppliers: []
    }
  end

  @doc false
  def _asp103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp103I",
      pattern: "cgraggc",
      suppliers: []
    }
  end

  @doc false
  def _asp337i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp337I",
      pattern: "carabgg",
      suppliers: []
    }
  end

  @doc false
  def _asp700i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Asp700I",
      pattern: "gaannnnttc",
      suppliers: [:M]
    }
  end

  @doc false
  def _asp718i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Asp718I",
      pattern: "ggtacc",
      suppliers: [:M, :S]
    }
  end

  @doc false
  def _aspa2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AspA2I",
      pattern: "cctagg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _aspamdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspAMDIV",
      pattern: "acccac",
      suppliers: []
    }
  end

  @doc false
  def _aspbhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "AspBHI",
      pattern: "yscns",
      suppliers: []
    }
  end

  @doc false
  def _aspdut2v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspDUT2V",
      pattern: "gngcaac",
      suppliers: []
    }
  end

  @doc false
  def _aspjhl3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspJHL3II",
      pattern: "cgcccag",
      suppliers: []
    }
  end

  @doc false
  def _asplei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "AspLEI",
      pattern: "gcgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _aspnih4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspNIH4III",
      pattern: "aagaacb",
      suppliers: []
    }
  end

  @doc false
  def _asps9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AspS9I",
      pattern: "ggncc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _aspslv7iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspSLV7III",
      pattern: "gtctca",
      suppliers: []
    }
  end

  @doc false
  def _asp114pii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp114pII",
      pattern: "agcabcc",
      suppliers: []
    }
  end

  @doc false
  def _asui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AsuI",
      pattern: "ggncc",
      suppliers: []
    }
  end

  @doc false
  def _asuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AsuII",
      pattern: "ttcgaa",
      suppliers: [:C]
    }
  end

  @doc false
  def _asu14238iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asu14238IV",
      pattern: "cgtrac",
      suppliers: []
    }
  end

  @doc false
  def _asuc2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AsuC2I",
      pattern: "ccsgg",
      suppliers: [:I]
    }
  end

  @doc false
  def _asuhpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "AsuHPI",
      pattern: "ggtga",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _asunhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AsuNHI",
      pattern: "gctagc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _ateti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AteTI",
      pattern: "gggrag",
      suppliers: []
    }
  end

  @doc false
  def _avai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AvaI",
      pattern: "cycgrg",
      suppliers: [:J, :N, :Q, :X]
    }
  end

  @doc false
  def _avaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AvaII",
      pattern: "ggwcc",
      suppliers: [:J, :N, :X]
    }
  end

  @doc false
  def _avaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AvaIII",
      pattern: "atgcat",
      suppliers: []
    }
  end

  @doc false
  def _avi249i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Avi249I",
      pattern: "ctgca",
      suppliers: []
    }
  end

  @doc false
  def _avrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AvrII",
      pattern: "cctagg",
      suppliers: [:N]
    }
  end

  @doc false
  def _awo1030iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Awo1030IV",
      pattern: "gccrag",
      suppliers: []
    }
  end

  @doc false
  def _axyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AxyI",
      pattern: "cctnagg",
      suppliers: [:J]
    }
  end

  @doc false
  def _baei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -16,
      cut_3: 23,
      cut_4: 18,
      name: "BaeI",
      pattern: "acnnnngtayc",
      suppliers: [:N]
    }
  end

  @doc false
  def _baegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BaeGI",
      pattern: "gkgcmc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bag18758i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bag18758I",
      pattern: "cccgag",
      suppliers: []
    }
  end

  @doc false
  def _bali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BalI",
      pattern: "tggcca",
      suppliers: [:B, :J, :K, :Q, :X]
    }
  end

  @doc false
  def _bamhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BamHI",
      pattern: "ggatcc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _bani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BanI",
      pattern: "ggyrcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _banii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BanII",
      pattern: "grgcyc",
      suppliers: [:K, :N, :X]
    }
  end

  @doc false
  def _banli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BanLI",
      pattern: "rtcagg",
      suppliers: []
    }
  end

  @doc false
  def _bari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "BarI",
      pattern: "gaagnnnnnntac",
      suppliers: [:I]
    }
  end

  @doc false
  def _baui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BauI",
      pattern: "cacgag",
      suppliers: [:B]
    }
  end

  @doc false
  def _bau1417v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bau1417V",
      pattern: "gttcag",
      suppliers: []
    }
  end

  @doc false
  def _bbr52ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr52II",
      pattern: "ggcgag",
      suppliers: []
    }
  end

  @doc false
  def _bbr57iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr57III",
      pattern: "gtraayg",
      suppliers: []
    }
  end

  @doc false
  def _bbr7017ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr7017II",
      pattern: "cgggag",
      suppliers: []
    }
  end

  @doc false
  def _bbr7017iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr7017III",
      pattern: "ggrcag",
      suppliers: []
    }
  end

  @doc false
  def _bbrpi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BbrPI",
      pattern: "cacgtg",
      suppliers: [:M]
    }
  end

  @doc false
  def _bbsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BbsI",
      pattern: "gaagac",
      suppliers: [:N]
    }
  end

  @doc false
  def _bbub31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BbuB31I",
      pattern: "gnaayg",
      suppliers: []
    }
  end

  @doc false
  def _bbub31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BbuB31II",
      pattern: "cgrka",
      suppliers: []
    }
  end

  @doc false
  def _bbvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BbvI",
      pattern: "gcagc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bbvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BbvII",
      pattern: "gaagac",
      suppliers: []
    }
  end

  @doc false
  def _bbv12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Bbv12I",
      pattern: "gwgcwc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bbvci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BbvCI",
      pattern: "cctcagc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bcci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BccI",
      pattern: "ccatc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bce83i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Bce83I",
      pattern: "cttgag",
      suppliers: []
    }
  end

  @doc false
  def _bce3081i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bce3081I",
      pattern: "taggag",
      suppliers: []
    }
  end

  @doc false
  def _bce10661iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bce10661III",
      pattern: "tatcnag",
      suppliers: []
    }
  end

  @doc false
  def _bceai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BceAI",
      pattern: "acggc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bcesiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 14,
      cut_4: 16,
      name: "BceSIV",
      pattern: "gcagc",
      suppliers: []
    }
  end

  @doc false
  def _bcefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "BcefI",
      pattern: "acggc",
      suppliers: []
    }
  end

  @doc false
  def _bcgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "BcgI",
      pattern: "cgannnnnntgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bcit130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BciT130I",
      pattern: "ccwgg",
      suppliers: [:K]
    }
  end

  @doc false
  def _bcivi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BciVI",
      pattern: "gtatcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bcli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BclI",
      pattern: "tgatca",
      suppliers: [:B, :C, :J, :M, :N, :O, :R, :S]
    }
  end

  @doc false
  def _bcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BcnI",
      pattern: "ccsgg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _bco11035iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bco11035III",
      pattern: "gaagcy",
      suppliers: []
    }
  end

  @doc false
  def _bcodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BcoDI",
      pattern: "gtctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bcui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BcuI",
      pattern: "actagt",
      suppliers: [:B]
    }
  end

  @doc false
  def _bdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "BdaI",
      pattern: "tgannnnnntca",
      suppliers: []
    }
  end

  @doc false
  def _beti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BetI",
      pattern: "wccggw",
      suppliers: []
    }
  end

  @doc false
  def _bfai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BfaI",
      pattern: "ctag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bfasii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BfaSII",
      pattern: "ganggag",
      suppliers: []
    }
  end

  @doc false
  def _bfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BfiI",
      pattern: "actggg",
      suppliers: []
    }
  end

  @doc false
  def _bfmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BfmI",
      pattern: "ctryag",
      suppliers: [:B]
    }
  end

  @doc false
  def _bfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BfoI",
      pattern: "rgcgcy",
      suppliers: [:B]
    }
  end

  @doc false
  def _bfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BfrI",
      pattern: "cttaag",
      suppliers: [:M, :S]
    }
  end

  @doc false
  def _bfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BfuI",
      pattern: "gtatcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bfuai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BfuAI",
      pattern: "acctgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bga514i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bga514I",
      pattern: "gtraag",
      suppliers: []
    }
  end

  @doc false
  def _bgli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BglI",
      pattern: "gccnnnnnggc",
      suppliers: [:B, :C, :I, :J, :K, :N, :O, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _bglii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BglII",
      pattern: "agatct",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X]
    }
  end

  @doc false
  def _bhe175ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bhe175II",
      pattern: "gcccna",
      suppliers: []
    }
  end

  @doc false
  def _bini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BinI",
      pattern: "ggatc",
      suppliers: []
    }
  end

  @doc false
  def _bisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BisI",
      pattern: "gcngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bkram31di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BkrAM31DI",
      pattern: "rttaaatm",
      suppliers: []
    }
  end

  @doc false
  def _ble402ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ble402II",
      pattern: "gragcag",
      suppliers: []
    }
  end

  @doc false
  def _blni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BlnI",
      pattern: "cctagg",
      suppliers: [:K, :M, :S]
    }
  end

  @doc false
  def _bloaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BloAII",
      pattern: "gaggac",
      suppliers: []
    }
  end

  @doc false
  def _blpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BlpI",
      pattern: "gctnagc",
      suppliers: [:N]
    }
  end

  @doc false
  def _blsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BlsI",
      pattern: "gcngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bmcai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmcAI",
      pattern: "agtact",
      suppliers: [:V]
    }
  end

  @doc false
  def _bme18i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bme18I",
      pattern: "ggwcc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bme1390i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bme1390I",
      pattern: "ccngg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BmeDI",
      pattern: "c",
      suppliers: []
    }
  end

  @doc false
  def _bmeri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BmeRI",
      pattern: "gacnnnnngtc",
      suppliers: [:V]
    }
  end

  @doc false
  def _bmet110i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BmeT110I",
      pattern: "cycgrg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _bmgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BmgI",
      pattern: "gkgccc",
      suppliers: []
    }
  end

  @doc false
  def _bmgbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmgBI",
      pattern: "cacgtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bmgt120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BmgT120I",
      pattern: "ggncc",
      suppliers: [:K]
    }
  end

  @doc false
  def _bmii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmiI",
      pattern: "ggnncc",
      suppliers: [:V]
    }
  end

  @doc false
  def _bmri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BmrI",
      pattern: "actggg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bmrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmrFI",
      pattern: "ccngg",
      suppliers: [:V]
    }
  end

  @doc false
  def _bmsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BmsI",
      pattern: "gcatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bmti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BmtI",
      pattern: "gctagc",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _bmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BmuI",
      pattern: "actggg",
      suppliers: [:I]
    }
  end

  @doc false
  def _boxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BoxI",
      pattern: "gacnnnngtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bpii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BpiI",
      pattern: "gaagac",
      suppliers: [:B]
    }
  end

  @doc false
  def _bpli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "BplI",
      pattern: "gagnnnnnctc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bpmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BpmI",
      pattern: "ctggag",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _bps6700iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bps6700III",
      pattern: "taccnag",
      suppliers: []
    }
  end

  @doc false
  def _bpu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu10I",
      pattern: "cctnagc",
      suppliers: [:B, :I, :N, :V]
    }
  end

  @doc false
  def _bpu14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu14I",
      pattern: "ttcgaa",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bpu1102i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu1102I",
      pattern: "gctnagc",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _bpuei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BpuEI",
      pattern: "cttgag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bpumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BpuMI",
      pattern: "ccsgg",
      suppliers: [:V]
    }
  end

  @doc false
  def _bsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsaI",
      pattern: "ggtctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsa29i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsa29I",
      pattern: "atcgat",
      suppliers: [:I]
    }
  end

  @doc false
  def _bsaai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsaAI",
      pattern: "yacgtr",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaBI",
      pattern: "gatnnnnatc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsaHI",
      pattern: "grcgyc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaJI",
      pattern: "ccnngg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsawi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaWI",
      pattern: "wccggw",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -13,
      cut_3: 21,
      cut_4: 18,
      name: "BsaXI",
      pattern: "acnnnnnctcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "BsbI",
      pattern: "caacac",
      suppliers: []
    }
  end

  @doc false
  def _bsc4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsc4I",
      pattern: "ccnnnnnnngg",
      suppliers: [:I]
    }
  end

  @doc false
  def _bscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BscAI",
      pattern: "gcatc",
      suppliers: []
    }
  end

  @doc false
  def _bscgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BscGI",
      pattern: "cccgt",
      suppliers: []
    }
  end

  @doc false
  def _bscxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BscXI",
      pattern: "gcaggc",
      suppliers: []
    }
  end

  @doc false
  def _bse1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bse1I",
      pattern: "actgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bse8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse8I",
      pattern: "gatnnnnatc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bse21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse21I",
      pattern: "cctnagg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bse118i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse118I",
      pattern: "rccggy",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bseai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseAI",
      pattern: "tccgga",
      suppliers: [:C]
    }
  end

  @doc false
  def _bsebi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BseBI",
      pattern: "ccwgg",
      suppliers: [:C]
    }
  end

  @doc false
  def _bseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseCI",
      pattern: "atcgat",
      suppliers: [:C]
    }
  end

  @doc false
  def _bsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseDI",
      pattern: "ccnngg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bse3di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Bse3DI",
      pattern: "gcaatg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseGI",
      pattern: "ggatg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bseji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseJI",
      pattern: "gatnnnnatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bseli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseLI",
      pattern: "ccnnnnnnngg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsemi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BseMI",
      pattern: "gcaatg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsemii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      name: "BseMII",
      pattern: "ctcag",
      suppliers: [:B]
    }
  end

  @doc false
  def _bseni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseNI",
      pattern: "actgg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsePI",
      pattern: "gcgcgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bseri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BseRI",
      pattern: "gaggag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsesi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BseSI",
      pattern: "gkgcmc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsexi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BseXI",
      pattern: "gcagc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsex3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseX3I",
      pattern: "cggccg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bseyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseYI",
      pattern: "cccagc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BsgI",
      pattern: "gtgcag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsh1236i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bsh1236I",
      pattern: "cgcg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsh1285i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bsh1285I",
      pattern: "cgrycg",
      suppliers: [:B]
    }
  end

  @doc false
  def _bshfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BshFI",
      pattern: "ggcc",
      suppliers: [:C]
    }
  end

  @doc false
  def _bshni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BshNI",
      pattern: "ggyrcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bshti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BshTI",
      pattern: "accggt",
      suppliers: [:B]
    }
  end

  @doc false
  def _bshvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BshVI",
      pattern: "atcgat",
      suppliers: [:V]
    }
  end

  @doc false
  def _bsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiI",
      pattern: "cacgag",
      suppliers: []
    }
  end

  @doc false
  def _bsiei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsiEI",
      pattern: "cgrycg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsihkai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BsiHKAI",
      pattern: "gwgcwc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsihkci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiHKCI",
      pattern: "cycgrg",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _bsisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsiSI",
      pattern: "ccgg",
      suppliers: [:C, :Y]
    }
  end

  @doc false
  def _bsiwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiWI",
      pattern: "cgtacg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsiyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsiYI",
      pattern: "ccnnnnnnngg",
      suppliers: []
    }
  end

  @doc false
  def _bsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BslI",
      pattern: "ccnnnnnnngg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bslfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BslFI",
      pattern: "gggac",
      suppliers: [:I]
    }
  end

  @doc false
  def _bsmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsmI",
      pattern: "gaatgc",
      suppliers: [:J, :M, :N, :S]
    }
  end

  @doc false
  def _bsmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BsmAI",
      pattern: "gtctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsmBI",
      pattern: "cgtctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsmfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BsmFI",
      pattern: "gggac",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsnI",
      pattern: "ggcc",
      suppliers: [:V]
    }
  end

  @doc false
  def _bso31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Bso31I",
      pattern: "ggtctc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsobi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsoBI",
      pattern: "cycgrg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsp13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp13I",
      pattern: "tccgga",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsp19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp19I",
      pattern: "ccatgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsp24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "Bsp24I",
      pattern: "gacnnnnnntgg",
      suppliers: []
    }
  end

  @doc false
  def _bsp68i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp68I",
      pattern: "tcgcga",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsp119i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp119I",
      pattern: "ttcgaa",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsp120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp120I",
      pattern: "gggccc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsp143i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp143I",
      pattern: "gatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsp460iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp460III",
      pattern: "cgcgcag",
      suppliers: []
    }
  end

  @doc false
  def _bsp1286i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1286I",
      pattern: "gdgchc",
      suppliers: [:J, :K, :N]
    }
  end

  @doc false
  def _bsp1407i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1407I",
      pattern: "tgtaca",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _bsp1720i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1720I",
      pattern: "gctnagc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsp3004iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp3004IV",
      pattern: "ccgcat",
      suppliers: []
    }
  end

  @doc false
  def _bspaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BspACI",
      pattern: "ccgc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bspani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BspANI",
      pattern: "ggcc",
      suppliers: [:X]
    }
  end

  @doc false
  def _bspcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BspCNI",
      pattern: "ctcag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BspDI",
      pattern: "atcgat",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspd6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspD6I",
      pattern: "gagtc",
      suppliers: []
    }
  end

  @doc false
  def _bspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspEI",
      pattern: "tccgga",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BspFNI",
      pattern: "cgcg",
      suppliers: [:I]
    }
  end

  @doc false
  def _bspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BspGI",
      pattern: "ctggac",
      suppliers: []
    }
  end

  @doc false
  def _bsphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspHI",
      pattern: "tcatga",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BspLI",
      pattern: "ggnncc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsplu11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspLU11I",
      pattern: "acatgt",
      suppliers: []
    }
  end

  @doc false
  def _bspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BspMI",
      pattern: "acctgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspMII",
      pattern: "tccgga",
      suppliers: []
    }
  end

  @doc false
  def _bspmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BspMAI",
      pattern: "ctgcag",
      suppliers: [:X]
    }
  end

  @doc false
  def _bspnci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BspNCI",
      pattern: "ccaga",
      suppliers: []
    }
  end

  @doc false
  def _bspoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BspOI",
      pattern: "gctagc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BspPI",
      pattern: "ggatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bspqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspQI",
      pattern: "gctcttc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bspti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspTI",
      pattern: "cttaag",
      suppliers: [:B]
    }
  end

  @doc false
  def _bspt104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BspT104I",
      pattern: "ttcgaa",
      suppliers: [:K]
    }
  end

  @doc false
  def _bspt107i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspT107I",
      pattern: "ggyrcc",
      suppliers: [:K]
    }
  end

  @doc false
  def _bsptni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspTNI",
      pattern: "ggtctc",
      suppliers: [:X]
    }
  end

  @doc false
  def _bsri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsrI",
      pattern: "actgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsrbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsrBI",
      pattern: "ccgctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BsrDI",
      pattern: "gcaatg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsrFI",
      pattern: "rccggy",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsrgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsrGI",
      pattern: "tgtaca",
      suppliers: [:N]
    }
  end

  @doc false
  def _bssai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssAI",
      pattern: "rccggy",
      suppliers: [:C]
    }
  end

  @doc false
  def _bsseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssECI",
      pattern: "ccnngg",
      suppliers: [:I]
    }
  end

  @doc false
  def _bsshii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssHII",
      pattern: "gcgcgc",
      suppliers: [:J, :K, :M, :N, :Q, :X]
    }
  end

  @doc false
  def _bssmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BssMI",
      pattern: "gatc",
      suppliers: [:V]
    }
  end

  @doc false
  def _bssni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BssNI",
      pattern: "grcgyc",
      suppliers: [:V]
    }
  end

  @doc false
  def _bssnai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BssNAI",
      pattern: "gtatac",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssSI",
      pattern: "cacgag",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsst1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssT1I",
      pattern: "ccwwgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bst6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Bst6I",
      pattern: "ctcttc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bst1107i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bst1107I",
      pattern: "gtatac",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _bstaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstACI",
      pattern: "grcgyc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstafi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstAFI",
      pattern: "cttaag",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstAPI",
      pattern: "gcannnnntgc",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _bstaui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstAUI",
      pattern: "tgtaca",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstBI",
      pattern: "ttcgaa",
      suppliers: [:N]
    }
  end

  @doc false
  def _bst2bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bst2BI",
      pattern: "cacgag",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstbai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstBAI",
      pattern: "yacgtr",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bst4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bst4CI",
      pattern: "acngt",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstc8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstC8I",
      pattern: "gcnngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstdei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstDEI",
      pattern: "ctnag",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstdsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstDSI",
      pattern: "ccrygg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsteii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstEII",
      pattern: "ggtnacc",
      suppliers: [:C, :J, :N]
    }
  end

  @doc false
  def _bsteni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstENI",
      pattern: "cctnnnnnagg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstf5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstF5I",
      pattern: "ggatg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstFNI",
      pattern: "cgcg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsth2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstH2I",
      pattern: "rgcgcy",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bsthhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstHHI",
      pattern: "gcgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstkti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstKTI",
      pattern: "gatc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BstMAI",
      pattern: "gtctc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstMBI",
      pattern: "gatc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstmci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstMCI",
      pattern: "cgrycg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstmwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstMWI",
      pattern: "gcnnnnnnngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstNI",
      pattern: "ccwgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bstnsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstNSI",
      pattern: "rcatgy",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstPI",
      pattern: "ggtnacc",
      suppliers: [:K]
    }
  end

  @doc false
  def _bstpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstPAI",
      pattern: "gacnnnngtc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstSCI",
      pattern: "ccngg",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstsfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstSFI",
      pattern: "ctryag",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstSLI",
      pattern: "gkgcmc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstSNI",
      pattern: "tacgta",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstUI",
      pattern: "cgcg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bst2ui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bst2UI",
      pattern: "ccwgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstv1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BstV1I",
      pattern: "gcagc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bstv2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BstV2I",
      pattern: "gaagac",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstXI",
      pattern: "ccannnnnntgg",
      suppliers: [:B, :I, :J, :K, :M, :N, :Q, :V, :X, :Y]
    }
  end

  @doc false
  def _bstx2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstX2I",
      pattern: "rgatcy",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _bstyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstYI",
      pattern: "rgatcy",
      suppliers: [:N]
    }
  end

  @doc false
  def _bstzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstZI",
      pattern: "cggccg",
      suppliers: [:R]
    }
  end

  @doc false
  def _bstz17i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstZ17I",
      pattern: "gtatac",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsuI",
      pattern: "gtatcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _bsu15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsu15I",
      pattern: "atcgat",
      suppliers: [:B]
    }
  end

  @doc false
  def _bsu36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsu36I",
      pattern: "cctnagg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bsuri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsuRI",
      pattern: "ggcc",
      suppliers: [:B, :I]
    }
  end

  @doc false
  def _bsutui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsuTUI",
      pattern: "atcgat",
      suppliers: [:X]
    }
  end

  @doc false
  def _btgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtgI",
      pattern: "ccrygg",
      suppliers: [:N]
    }
  end

  @doc false
  def _btgzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BtgZI",
      pattern: "gcgatg",
      suppliers: [:N]
    }
  end

  @doc false
  def _bthci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BthCI",
      pattern: "gcngc",
      suppliers: []
    }
  end

  @doc false
  def _btri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BtrI",
      pattern: "cacgtc",
      suppliers: [:I]
    }
  end

  @doc false
  def _btsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BtsI",
      pattern: "gcagtg",
      suppliers: [:N]
    }
  end

  @doc false
  def _btsimuti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtsIMutI",
      pattern: "cagtg",
      suppliers: [:N]
    }
  end

  @doc false
  def _btsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtsCI",
      pattern: "ggatg",
      suppliers: [:N]
    }
  end

  @doc false
  def _btumi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BtuMI",
      pattern: "tcgcga",
      suppliers: [:V]
    }
  end

  @doc false
  def _bvei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BveI",
      pattern: "acctgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _bve1b23i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bve1B23I",
      pattern: "gacnnnnntgg",
      suppliers: []
    }
  end

  @doc false
  def _cac8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Cac8I",
      pattern: "gcnngc",
      suppliers: [:N]
    }
  end

  @doc false
  def _caii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CaiI",
      pattern: "cagnnnctg",
      suppliers: [:B]
    }
  end

  @doc false
  def _cal14237i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cal14237I",
      pattern: "ggttag",
      suppliers: []
    }
  end

  @doc false
  def _calb3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CalB3II",
      pattern: "grttrag",
      suppliers: []
    }
  end

  @doc false
  def _cauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CauII",
      pattern: "ccsgg",
      suppliers: []
    }
  end

  @doc false
  def _cau10061ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cau10061II",
      pattern: "gttaat",
      suppliers: []
    }
  end

  @doc false
  def _cba13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cba13II",
      pattern: "aggaat",
      suppliers: []
    }
  end

  @doc false
  def _cba16038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cba16038I",
      pattern: "cctnaync",
      suppliers: []
    }
  end

  @doc false
  def _cbo67071iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cbo67071IV",
      pattern: "gcrgaag",
      suppliers: []
    }
  end

  @doc false
  def _cchii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "CchII",
      pattern: "ggarga",
      suppliers: []
    }
  end

  @doc false
  def _cchiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CchIII",
      pattern: "cccaag",
      suppliers: []
    }
  end

  @doc false
  def _cch467iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cch467III",
      pattern: "gngaaay",
      suppliers: []
    }
  end

  @doc false
  def _ccii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CciI",
      pattern: "tcatga",
      suppliers: [:I]
    }
  end

  @doc false
  def _ccini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "CciNI",
      pattern: "gcggccgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _cco11366vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco11366VI",
      pattern: "gaagaa",
      suppliers: []
    }
  end

  @doc false
  def _cco11437v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco11437V",
      pattern: "caynnnnnrtag",
      suppliers: []
    }
  end

  @doc false
  def _cco14983v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco14983V",
      pattern: "gggtda",
      suppliers: []
    }
  end

  @doc false
  def _cco14983vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco14983VI",
      pattern: "gcyga",
      suppliers: []
    }
  end

  @doc false
  def _ccrnaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CcrNAIII",
      pattern: "cgaccag",
      suppliers: []
    }
  end

  @doc false
  def _cdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "CdiI",
      pattern: "catcg",
      suppliers: []
    }
  end

  @doc false
  def _cdi11397i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi11397I",
      pattern: "gcgcag",
      suppliers: []
    }
  end

  @doc false
  def _cdi13746v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi13746V",
      pattern: "rgaaagr",
      suppliers: []
    }
  end

  @doc false
  def _cdi13750iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi13750III",
      pattern: "ccgatcc",
      suppliers: []
    }
  end

  @doc false
  def _cdpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CdpI",
      pattern: "gcggag",
      suppliers: []
    }
  end

  @doc false
  def _cdu23823ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdu23823II",
      pattern: "gtgaag",
      suppliers: []
    }
  end

  @doc false
  def _cfa8380i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cfa8380I",
      pattern: "grggay",
      suppliers: []
    }
  end

  @doc false
  def _cfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "CfoI",
      pattern: "gcgc",
      suppliers: [:M, :R, :S]
    }
  end

  @doc false
  def _cfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CfrI",
      pattern: "yggccr",
      suppliers: []
    }
  end

  @doc false
  def _cfr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr9I",
      pattern: "cccggg",
      suppliers: [:B]
    }
  end

  @doc false
  def _cfr10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr10I",
      pattern: "rccggy",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _cfr13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr13I",
      pattern: "ggncc",
      suppliers: [:B]
    }
  end

  @doc false
  def _cfr42i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr42I",
      pattern: "ccgcgg",
      suppliers: [:B]
    }
  end

  @doc false
  def _cfrmh13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CfrMH13II",
      pattern: "agcancc",
      suppliers: []
    }
  end

  @doc false
  def _cfrmh16vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CfrMH16VI",
      pattern: "ctaaag",
      suppliers: []
    }
  end

  @doc false
  def _cfupf3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cfupf3II",
      pattern: "garcag",
      suppliers: []
    }
  end

  @doc false
  def _cgl13032i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cgl13032I",
      pattern: "ggcgca",
      suppliers: []
    }
  end

  @doc false
  def _cgl13032ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cgl13032II",
      pattern: "acgabgg",
      suppliers: []
    }
  end

  @doc false
  def _chai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "ChaI",
      pattern: "gatc",
      suppliers: []
    }
  end

  @doc false
  def _cin11811i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cin11811I",
      pattern: "tgkmca",
      suppliers: []
    }
  end

  @doc false
  def _cjei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 26,
      cut_4: 20,
      name: "CjeI",
      pattern: "ccannnnnngt",
      suppliers: []
    }
  end

  @doc false
  def _cje265v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cje265V",
      pattern: "gkaagc",
      suppliers: []
    }
  end

  @doc false
  def _cje54107iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cje54107III",
      pattern: "gkaayc",
      suppliers: []
    }
  end

  @doc false
  def _cjefiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeFIII",
      pattern: "gcaagg",
      suppliers: []
    }
  end

  @doc false
  def _cjefv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeFV",
      pattern: "ggrca",
      suppliers: []
    }
  end

  @doc false
  def _cjenii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNII",
      pattern: "gagnnnnngt",
      suppliers: []
    }
  end

  @doc false
  def _cjeniii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNIII",
      pattern: "gkaayg",
      suppliers: []
    }
  end

  @doc false
  def _cjenv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNV",
      pattern: "ccyga",
      suppliers: []
    }
  end

  @doc false
  def _cjepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 26,
      cut_4: 20,
      name: "CjePI",
      pattern: "ccannnnnnntc",
      suppliers: []
    }
  end

  @doc false
  def _cjep659iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeP659IV",
      pattern: "cacnnnnnnngaa",
      suppliers: []
    }
  end

  @doc false
  def _cjui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjuI",
      pattern: "caynnnnnrtg",
      suppliers: []
    }
  end

  @doc false
  def _cjuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjuII",
      pattern: "caynnnnnctc",
      suppliers: []
    }
  end

  @doc false
  def _cko11077iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cko11077IV",
      pattern: "tgacag",
      suppliers: []
    }
  end

  @doc false
  def _clai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "ClaI",
      pattern: "atcgat",
      suppliers: [:B, :K, :M, :N, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _cla11845iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cla11845III",
      pattern: "gcgaa",
      suppliers: []
    }
  end

  @doc false
  def _cly7489ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cly7489II",
      pattern: "aaaagrg",
      suppliers: []
    }
  end

  @doc false
  def _cpe2837iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe2837III",
      pattern: "grnacayt",
      suppliers: []
    }
  end

  @doc false
  def _cpe10578v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe10578V",
      pattern: "gangagy",
      suppliers: []
    }
  end

  @doc false
  def _cpe13170ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe13170II",
      pattern: "gttgnag",
      suppliers: []
    }
  end

  @doc false
  def _cpoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CpoI",
      pattern: "cggwccg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _cre7908i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cre7908I",
      pattern: "gcggga",
      suppliers: []
    }
  end

  @doc false
  def _csa9238ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Csa9238II",
      pattern: "caaantc",
      suppliers: []
    }
  end

  @doc false
  def _csei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "CseI",
      pattern: "gacgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _csii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "CsiI",
      pattern: "accwggt",
      suppliers: [:B]
    }
  end

  @doc false
  def _cspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CspI",
      pattern: "cggwccg",
      suppliers: [:R]
    }
  end

  @doc false
  def _csp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Csp6I",
      pattern: "gtac",
      suppliers: [:B]
    }
  end

  @doc false
  def _csp2014i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Csp2014I",
      pattern: "ggaggc",
      suppliers: []
    }
  end

  @doc false
  def _cspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CspAI",
      pattern: "accggt",
      suppliers: [:C]
    }
  end

  @doc false
  def _cspbp25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspBP25III",
      pattern: "ccannnnnrtga",
      suppliers: []
    }
  end

  @doc false
  def _cspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 24,
      cut_4: 22,
      name: "CspCI",
      pattern: "caannnnngtgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _cspl61i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspL61I",
      pattern: "tygayct",
      suppliers: []
    }
  end

  @doc false
  def _cspx1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspX1II",
      pattern: "acccca",
      suppliers: []
    }
  end

  @doc false
  def _cstmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CstMI",
      pattern: "aaggag",
      suppliers: []
    }
  end

  @doc false
  def _cviaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CviAII",
      pattern: "catg",
      suppliers: [:N]
    }
  end

  @doc false
  def _cviji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviJI",
      pattern: "rgcy",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _cviki_1 do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviKI-1",
      pattern: "rgcy",
      suppliers: [:N]
    }
  end

  @doc false
  def _cviqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CviQI",
      pattern: "gtac",
      suppliers: [:N]
    }
  end

  @doc false
  def _cviri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviRI",
      pattern: "tgca",
      suppliers: []
    }
  end

  @doc false
  def _ddei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "DdeI",
      pattern: "ctnag",
      suppliers: [:K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _dde51507i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dde51507I",
      pattern: "ccwgg",
      suppliers: []
    }
  end

  @doc false
  def _dini do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DinI",
      pattern: "ggcgcc",
      suppliers: [:V]
    }
  end

  @doc false
  def _dpi3069i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3069I",
      pattern: "gacag",
      suppliers: []
    }
  end

  @doc false
  def _dpi3084i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3084I",
      pattern: "cgrag",
      suppliers: []
    }
  end

  @doc false
  def _dpi3090ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3090II",
      pattern: "aagrag",
      suppliers: []
    }
  end

  @doc false
  def _dpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "DpnI",
      pattern: "gatc",
      suppliers: [:B, :E, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _dpnii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "DpnII",
      pattern: "gatc",
      suppliers: [:N]
    }
  end

  @doc false
  def _drai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DraI",
      pattern: "tttaaa",
      suppliers: [:B, :I, :J, :K, :M, :N, :Q, :S, :V, :X]
    }
  end

  @doc false
  def _draii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DraII",
      pattern: "rggnccy",
      suppliers: []
    }
  end

  @doc false
  def _draiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DraIII",
      pattern: "cacnnngtg",
      suppliers: [:I, :M, :N, :V]
    }
  end

  @doc false
  def _drari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "DraRI",
      pattern: "caagnac",
      suppliers: []
    }
  end

  @doc false
  def _drdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DrdI",
      pattern: "gacnnnnnngtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _drdii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdII",
      pattern: "gaacca",
      suppliers: []
    }
  end

  @doc false
  def _drdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "DrdIV",
      pattern: "tacgac",
      suppliers: []
    }
  end

  @doc false
  def _drdv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "DrdV",
      pattern: "catgnac",
      suppliers: []
    }
  end

  @doc false
  def _drdvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdVI",
      pattern: "gcagcc",
      suppliers: []
    }
  end

  @doc false
  def _drdviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdVIII",
      pattern: "argagc",
      suppliers: []
    }
  end

  @doc false
  def _drii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DriI",
      pattern: "gacnnnnngtc",
      suppliers: [:I]
    }
  end

  @doc false
  def _dsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DsaI",
      pattern: "ccrygg",
      suppliers: []
    }
  end

  @doc false
  def _dsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DseDI",
      pattern: "gacnnnnnngtc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _dsps02ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DspS02II",
      pattern: "tgccgac",
      suppliers: []
    }
  end

  @doc false
  def _dvuiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DvuIII",
      pattern: "cacncac",
      suppliers: []
    }
  end

  @doc false
  def _eaei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EaeI",
      pattern: "yggccr",
      suppliers: [:K, :N]
    }
  end

  @doc false
  def _eagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EagI",
      pattern: "cggccg",
      suppliers: [:N]
    }
  end

  @doc false
  def _eam1104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Eam1104I",
      pattern: "ctcttc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eam1105i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eam1105I",
      pattern: "gacnnnnngtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "EarI",
      pattern: "ctcttc",
      suppliers: [:N]
    }
  end

  @doc false
  def _ecii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "EciI",
      pattern: "ggcgga",
      suppliers: [:N]
    }
  end

  @doc false
  def _ecl136ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl136II",
      pattern: "gagctc",
      suppliers: [:B]
    }
  end

  @doc false
  def _ecl234i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl234I",
      pattern: "cggnaag",
      suppliers: []
    }
  end

  @doc false
  def _ecl35734i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl35734I",
      pattern: "gaaaytc",
      suppliers: []
    }
  end

  @doc false
  def _eclxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EclXI",
      pattern: "cggccg",
      suppliers: [:S]
    }
  end

  @doc false
  def _eco24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Eco24I",
      pattern: "grgcyc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Eco31I",
      pattern: "ggtctc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco32i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco32I",
      pattern: "gatatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco47i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Eco47I",
      pattern: "ggwcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco47iii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco47III",
      pattern: "agcgct",
      suppliers: [:B, :M, :S]
    }
  end

  @doc false
  def _eco52i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco52I",
      pattern: "cggccg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _eco57i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Eco57I",
      pattern: "ctgaag",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco72i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco72I",
      pattern: "cacgtg",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco81i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco81I",
      pattern: "cctnagg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _eco88i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco88I",
      pattern: "cycgrg",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Eco91I",
      pattern: "ggtnacc",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco105i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco105I",
      pattern: "tacgta",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco130I",
      pattern: "ccwwgg",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco147i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco147I",
      pattern: "aggcct",
      suppliers: [:B]
    }
  end

  @doc false
  def _eco4174i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco4174I",
      pattern: "gcacag",
      suppliers: []
    }
  end

  @doc false
  def _eco4465ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco4465II",
      pattern: "gaaabcc",
      suppliers: []
    }
  end

  @doc false
  def _eco8164i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco8164I",
      pattern: "gcckag",
      suppliers: []
    }
  end

  @doc false
  def _eco9009ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9009II",
      pattern: "gaaantc",
      suppliers: []
    }
  end

  @doc false
  def _eco9020i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9020I",
      pattern: "cgaabtt",
      suppliers: []
    }
  end

  @doc false
  def _eco9035i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9035I",
      pattern: "gggantt",
      suppliers: []
    }
  end

  @doc false
  def _eco9699ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9699II",
      pattern: "tagarc",
      suppliers: []
    }
  end

  @doc false
  def _eco43896ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco43896II",
      pattern: "crarcag",
      suppliers: []
    }
  end

  @doc false
  def _ecoblmcrx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoBLMcrX",
      pattern: "rcsrc",
      suppliers: []
    }
  end

  @doc false
  def _ecoe1140i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoE1140I",
      pattern: "accyac",
      suppliers: []
    }
  end

  @doc false
  def _ecohi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoHI",
      pattern: "ccsgg",
      suppliers: []
    }
  end

  @doc false
  def _ecohsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoHSI",
      pattern: "ggtaag",
      suppliers: []
    }
  end

  @doc false
  def _ecoicri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoICRI",
      pattern: "gagctc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _eco57mi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Eco57MI",
      pattern: "ctgrag",
      suppliers: []
    }
  end

  @doc false
  def _ecomvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoMVII",
      pattern: "cancatc",
      suppliers: []
    }
  end

  @doc false
  def _econi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "EcoNI",
      pattern: "cctnnnnnagg",
      suppliers: [:N]
    }
  end

  @doc false
  def _econih6ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoNIH6II",
      pattern: "atgaag",
      suppliers: []
    }
  end

  @doc false
  def _ecoo65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "EcoO65I",
      pattern: "ggtnacc",
      suppliers: [:K]
    }
  end

  @doc false
  def _ecoo109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoO109I",
      pattern: "rggnccy",
      suppliers: [:B, :J, :K, :N]
    }
  end

  @doc false
  def _ecoo157si do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      name: "EcoO157SI",
      pattern: "c",
      suppliers: []
    }
  end

  @doc false
  def _ecori do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRI",
      pattern: "gaattc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _ecorii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRII",
      pattern: "ccwgg",
      suppliers: [:B, :J]
    }
  end

  @doc false
  def _ecorv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRV",
      pattern: "gatatc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X]
    }
  end

  @doc false
  def _ecot14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT14I",
      pattern: "ccwwgg",
      suppliers: [:K]
    }
  end

  @doc false
  def _ecot22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT22I",
      pattern: "atgcat",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _ecot38i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT38I",
      pattern: "grgcyc",
      suppliers: [:J]
    }
  end

  @doc false
  def _eco53ki do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco53kI",
      pattern: "gagctc",
      suppliers: [:N]
    }
  end

  @doc false
  def _egei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EgeI",
      pattern: "ggcgcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _ehei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EheI",
      pattern: "ggcgcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _ehi46392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ehi46392I",
      pattern: "cccnnag",
      suppliers: []
    }
  end

  @doc false
  def _eli8509ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eli8509II",
      pattern: "ccggag",
      suppliers: []
    }
  end

  @doc false
  def _erhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ErhI",
      pattern: "ccwwgg",
      suppliers: [:I]
    }
  end

  @doc false
  def _erhg4t10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ErhG4T10I",
      pattern: "cgannnnnntc",
      suppliers: []
    }
  end

  @doc false
  def _esabc3i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "EsaBC3I",
      pattern: "tcga",
      suppliers: []
    }
  end

  @doc false
  def _esassi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EsaSSI",
      pattern: "gaccac",
      suppliers: []
    }
  end

  @doc false
  def _espi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EspI",
      pattern: "gctnagc",
      suppliers: []
    }
  end

  @doc false
  def _esp3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Esp3I",
      pattern: "cgtctc",
      suppliers: [:B, :N]
    }
  end

  @doc false
  def _esp3007i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Esp3007I",
      pattern: "cagaag",
      suppliers: []
    }
  end

  @doc false
  def _faei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "FaeI",
      pattern: "catg",
      suppliers: [:I]
    }
  end

  @doc false
  def _faii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FaiI",
      pattern: "yatr",
      suppliers: [:I]
    }
  end

  @doc false
  def _fali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "FalI",
      pattern: "aagnnnnnctt",
      suppliers: [:I]
    }
  end

  @doc false
  def _faqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "FaqI",
      pattern: "gggac",
      suppliers: [:B]
    }
  end

  @doc false
  def _fati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FatI",
      pattern: "catg",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _faui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "FauI",
      pattern: "cccgc",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _faundi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FauNDI",
      pattern: "catatg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _fbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "FbaI",
      pattern: "tgatca",
      suppliers: [:K]
    }
  end

  @doc false
  def _fba202z8ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fba202Z8II",
      pattern: "agaagg",
      suppliers: []
    }
  end

  @doc false
  def _fbli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FblI",
      pattern: "gtmkac",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _fco1691iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fco1691IV",
      pattern: "gcvgag",
      suppliers: []
    }
  end

  @doc false
  def _fini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FinI",
      pattern: "gggac",
      suppliers: []
    }
  end

  @doc false
  def _fmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "FmuI",
      pattern: "ggncc",
      suppliers: []
    }
  end

  @doc false
  def _fna13121i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fna13121I",
      pattern: "ttgayc",
      suppliers: []
    }
  end

  @doc false
  def _fnu11326ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu11326II",
      pattern: "gagnnnnrtay",
      suppliers: []
    }
  end

  @doc false
  def _fnu11326iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu11326IV",
      pattern: "cttaatt",
      suppliers: []
    }
  end

  @doc false
  def _fnudii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FnuDII",
      pattern: "cgcg",
      suppliers: []
    }
  end

  @doc false
  def _fnu4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu4HI",
      pattern: "gcngc",
      suppliers: [:N]
    }
  end

  @doc false
  def _foki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "FokI",
      pattern: "ggatg",
      suppliers: [:B, :I, :J, :K, :M, :N, :V, :X, :Y]
    }
  end

  @doc false
  def _frioi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "FriOI",
      pattern: "grgcyc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _fsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FseI",
      pattern: "ggccggcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _fspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "FspI",
      pattern: "tgcgca",
      suppliers: [:J, :N]
    }
  end

  @doc false
  def _fspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FspAI",
      pattern: "rtgcgcay",
      suppliers: [:B]
    }
  end

  @doc false
  def _fspbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "FspBI",
      pattern: "ctag",
      suppliers: [:B]
    }
  end

  @doc false
  def _fspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "FspEI",
      pattern: "cc",
      suppliers: [:N]
    }
  end

  @doc false
  def _fsp4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Fsp4HI",
      pattern: "gcngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _fsppk15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FspPK15I",
      pattern: "gargaag",
      suppliers: []
    }
  end

  @doc false
  def _ftnuv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FtnUV",
      pattern: "gaaaca",
      suppliers: []
    }
  end

  @doc false
  def _gaut27i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "GauT27I",
      pattern: "cgcgcagg",
      suppliers: []
    }
  end

  @doc false
  def _gba708ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Gba708II",
      pattern: "atgcac",
      suppliers: []
    }
  end

  @doc false
  def _gdiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "GdiII",
      pattern: "cggccr",
      suppliers: []
    }
  end

  @doc false
  def _glai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "GlaI",
      pattern: "gcgc",
      suppliers: [:I]
    }
  end

  @doc false
  def _glui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "GluI",
      pattern: "gcngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _gru56503ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Gru56503II",
      pattern: "carabgc",
      suppliers: []
    }
  end

  @doc false
  def _gsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "GsaI",
      pattern: "cccagc",
      suppliers: [:I]
    }
  end

  @doc false
  def _gsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "GsuI",
      pattern: "ctggag",
      suppliers: [:B]
    }
  end

  @doc false
  def _gsupi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "GsuPI",
      pattern: "gtacag",
      suppliers: []
    }
  end

  @doc false
  def _haei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HaeI",
      pattern: "wggccw",
      suppliers: []
    }
  end

  @doc false
  def _haeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HaeII",
      pattern: "rgcgcy",
      suppliers: [:J, :K, :N]
    }
  end

  @doc false
  def _haeiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HaeIII",
      pattern: "ggcc",
      suppliers: [:B, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _haeiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 25,
      cut_4: 20,
      name: "HaeIV",
      pattern: "gaynnnnnrtc",
      suppliers: []
    }
  end

  @doc false
  def _hapii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HapII",
      pattern: "ccgg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _hauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "HauII",
      pattern: "tggcca",
      suppliers: []
    }
  end

  @doc false
  def _hbaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HbaII",
      pattern: "gcccag",
      suppliers: []
    }
  end

  @doc false
  def _hca13221v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hca13221V",
      pattern: "cacnnnnnrtay",
      suppliers: []
    }
  end

  @doc false
  def _hdeny26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HdeNY26I",
      pattern: "cgannnnnntcc",
      suppliers: []
    }
  end

  @doc false
  def _hdeza17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HdeZA17I",
      pattern: "gcannnnnntcc",
      suppliers: []
    }
  end

  @doc false
  def _hgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "HgaI",
      pattern: "gacgc",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _hgiai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HgiAI",
      pattern: "gwgcwc",
      suppliers: []
    }
  end

  @doc false
  def _hgici do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "HgiCI",
      pattern: "ggyrcc",
      suppliers: []
    }
  end

  @doc false
  def _hgieii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HgiEII",
      pattern: "accnnnnnnggt",
      suppliers: []
    }
  end

  @doc false
  def _hgijii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HgiJII",
      pattern: "grgcyc",
      suppliers: []
    }
  end

  @doc false
  def _hhai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HhaI",
      pattern: "gcgc",
      suppliers: [:B, :J, :K, :N, :Q, :R, :X]
    }
  end

  @doc false
  def _hin1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hin1I",
      pattern: "grcgyc",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _hin1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hin1II",
      pattern: "catg",
      suppliers: [:B]
    }
  end

  @doc false
  def _hin4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "Hin4I",
      pattern: "gaynnnnnvtc",
      suppliers: []
    }
  end

  @doc false
  def _hin4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Hin4II",
      pattern: "ccttc",
      suppliers: []
    }
  end

  @doc false
  def _hin6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hin6I",
      pattern: "gcgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _hinp1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HinP1I",
      pattern: "gcgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _hincii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HincII",
      pattern: "gtyrac",
      suppliers: [:B, :J, :K, :N, :O, :Q, :X]
    }
  end

  @doc false
  def _hindii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HindII",
      pattern: "gtyrac",
      suppliers: [:I, :M, :S, :V]
    }
  end

  @doc false
  def _hindiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "HindIII",
      pattern: "aagctt",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _hinfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HinfI",
      pattern: "gantc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :V, :X, :Y]
    }
  end

  @doc false
  def _hpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpaI",
      pattern: "gttaac",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :Q, :S, :V, :X]
    }
  end

  @doc false
  def _hpaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpaII",
      pattern: "ccgg",
      suppliers: [:B, :I, :N, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _hphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "HphI",
      pattern: "ggtga",
      suppliers: [:B, :N]
    }
  end

  @doc false
  def _hpy8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy8I",
      pattern: "gtnnac",
      suppliers: [:B]
    }
  end

  @doc false
  def _hpy99i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99I",
      pattern: "cgwcg",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpy99xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIII",
      pattern: "gccta",
      suppliers: []
    }
  end

  @doc false
  def _hpy99xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIV",
      pattern: "ggwtaa",
      suppliers: []
    }
  end

  @doc false
  def _hpy99xiv_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIV-mut1",
      pattern: "ggwcna",
      suppliers: []
    }
  end

  @doc false
  def _hpy99xxii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XXII",
      pattern: "cyannnnnntga",
      suppliers: []
    }
  end

  @doc false
  def _hpy166ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy166II",
      pattern: "gtnnac",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpy178iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy178III",
      pattern: "tcnnga",
      suppliers: []
    }
  end

  @doc false
  def _hpy188i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy188I",
      pattern: "tcnga",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpy188iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy188III",
      pattern: "tcnnga",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpy300xi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy300XI",
      pattern: "cctyna",
      suppliers: []
    }
  end

  @doc false
  def _hpyav do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAV",
      pattern: "ccttc",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpyaxiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXIV",
      pattern: "gcgta",
      suppliers: []
    }
  end

  @doc false
  def _hpyaxvi_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVI-mut1",
      pattern: "crttaa",
      suppliers: []
    }
  end

  @doc false
  def _hpyaxvi_mut2 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVI-mut2",
      pattern: "crtcna",
      suppliers: []
    }
  end

  @doc false
  def _hpyaxviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVIII",
      pattern: "ggannag",
      suppliers: []
    }
  end

  @doc false
  def _hpyas001vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAS001VI",
      pattern: "cyannnnnnttc",
      suppliers: []
    }
  end

  @doc false
  def _hpych4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4III",
      pattern: "acngt",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpych4iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4IV",
      pattern: "acgt",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpych4v do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4V",
      pattern: "tgca",
      suppliers: [:N]
    }
  end

  @doc false
  def _hpyf3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HpyF3I",
      pattern: "ctnag",
      suppliers: [:B]
    }
  end

  @doc false
  def _hpyf10vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HpyF10VI",
      pattern: "gcnnnnnnngc",
      suppliers: [:B]
    }
  end

  @doc false
  def _hpyg272xv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyG272XV",
      pattern: "gaaaag",
      suppliers: []
    }
  end

  @doc false
  def _hpylim6xii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyLIM6XII",
      pattern: "cyannnnnntcc",
      suppliers: []
    }
  end

  @doc false
  def _hpypu007xix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyPU007XIX",
      pattern: "cyannnnnntgy",
      suppliers: []
    }
  end

  @doc false
  def _hpyse526i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpySE526I",
      pattern: "acgt",
      suppliers: [:I]
    }
  end

  @doc false
  def _hpyum032xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIII",
      pattern: "cyannnnnnntrg",
      suppliers: []
    }
  end

  @doc false
  def _hpyum032xiii_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIII-mut1",
      pattern: "cyannnnnnnttc",
      suppliers: []
    }
  end

  @doc false
  def _hpyum032xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIV",
      pattern: "gaaag",
      suppliers: []
    }
  end

  @doc false
  def _hsoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 25,
      cut_4: 19,
      name: "HsoII",
      pattern: "caynnnnnrtg",
      suppliers: []
    }
  end

  @doc false
  def _hso63250iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hso63250IV",
      pattern: "aacnnnnngtt",
      suppliers: []
    }
  end

  @doc false
  def _hso63373iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hso63373III",
      pattern: "cgannnnnrtay",
      suppliers: []
    }
  end

  @doc false
  def _hsp92i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hsp92I",
      pattern: "grcgyc",
      suppliers: [:R]
    }
  end

  @doc false
  def _hsp92ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hsp92II",
      pattern: "catg",
      suppliers: [:R]
    }
  end

  @doc false
  def _hspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HspAI",
      pattern: "gcgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _hspmhr1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HspMHR1II",
      pattern: "gagcagc",
      suppliers: []
    }
  end

  @doc false
  def _jma19592i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jma19592I",
      pattern: "gtatnac",
      suppliers: []
    }
  end

  @doc false
  def _jma19592ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jma19592II",
      pattern: "grgcrac",
      suppliers: []
    }
  end

  @doc false
  def _jsp2502ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jsp2502II",
      pattern: "grngaat",
      suppliers: []
    }
  end

  @doc false
  def _kasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KasI",
      pattern: "ggcgcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _kas9737iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kas9737III",
      pattern: "cccrag",
      suppliers: []
    }
  end

  @doc false
  def _kfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KflI",
      pattern: "gggwccc",
      suppliers: [:B]
    }
  end

  @doc false
  def _kor51ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kor51II",
      pattern: "rtcgag",
      suppliers: []
    }
  end

  @doc false
  def _kpni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "KpnI",
      pattern: "ggtacc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _kpn2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn2I",
      pattern: "tccgga",
      suppliers: [:B]
    }
  end

  @doc false
  def _kpn156v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn156V",
      pattern: "crtgatt",
      suppliers: []
    }
  end

  @doc false
  def _kpn327i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn327I",
      pattern: "gacatc",
      suppliers: []
    }
  end

  @doc false
  def _kpn9178i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn9178I",
      pattern: "gngcgag",
      suppliers: []
    }
  end

  @doc false
  def _kpn9644ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn9644II",
      pattern: "gracrac",
      suppliers: []
    }
  end

  @doc false
  def _kpnnh25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNH25III",
      pattern: "ctrgag",
      suppliers: []
    }
  end

  @doc false
  def _kpnnih30iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNIH30III",
      pattern: "gttcnac",
      suppliers: []
    }
  end

  @doc false
  def _kpnnih50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNIH50I",
      pattern: "gcyaag",
      suppliers: []
    }
  end

  @doc false
  def _kroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KroI",
      pattern: "gccggc",
      suppliers: [:I]
    }
  end

  @doc false
  def _kro7512ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kro7512II",
      pattern: "arcagkc",
      suppliers: []
    }
  end

  @doc false
  def _kroni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "KroNI",
      pattern: "gccggc",
      suppliers: [:I]
    }
  end

  @doc false
  def _kspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "KspI",
      pattern: "ccgcgg",
      suppliers: [:M, :S]
    }
  end

  @doc false
  def _ksp22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ksp22I",
      pattern: "tgatca",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _ksp632i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Ksp632I",
      pattern: "ctcttc",
      suppliers: []
    }
  end

  @doc false
  def _kspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "KspAI",
      pattern: "gttaac",
      suppliers: [:B]
    }
  end

  @doc false
  def _kzo9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Kzo9I",
      pattern: "gatc",
      suppliers: [:I]
    }
  end

  @doc false
  def _lba2029iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lba2029III",
      pattern: "cyaaang",
      suppliers: []
    }
  end

  @doc false
  def _lbr124ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lbr124II",
      pattern: "catcnac",
      suppliers: []
    }
  end

  @doc false
  def _lcr047i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lcr047I",
      pattern: "ctcca",
      suppliers: []
    }
  end

  @doc false
  def _lcr047ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lcr047II",
      pattern: "agaag",
      suppliers: []
    }
  end

  @doc false
  def _lde4408ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lde4408II",
      pattern: "acaaag",
      suppliers: []
    }
  end

  @doc false
  def _lgui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "LguI",
      pattern: "gctcttc",
      suppliers: [:B]
    }
  end

  @doc false
  def _llag50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "LlaG50I",
      pattern: "ccgtka",
      suppliers: []
    }
  end

  @doc false
  def _lme32i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lme32I",
      pattern: "ctycaa",
      suppliers: []
    }
  end

  @doc false
  def _lmni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "LmnI",
      pattern: "gctcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _lmo370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lmo370I",
      pattern: "agcgccg",
      suppliers: []
    }
  end

  @doc false
  def _lmo911ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lmo911II",
      pattern: "tagrag",
      suppliers: []
    }
  end

  @doc false
  def _lpl1004ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpl1004II",
      pattern: "aggrag",
      suppliers: []
    }
  end

  @doc false
  def _lpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "LpnI",
      pattern: "rgcgcy",
      suppliers: []
    }
  end

  @doc false
  def _lpn11417ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpn11417II",
      pattern: "acgaat",
      suppliers: []
    }
  end

  @doc false
  def _lpn12272i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpn12272I",
      pattern: "gcncaac",
      suppliers: []
    }
  end

  @doc false
  def _lpnpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "LpnPI",
      pattern: "ccdg",
      suppliers: [:N]
    }
  end

  @doc false
  def _lra68i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lra68I",
      pattern: "gttcnag",
      suppliers: []
    }
  end

  @doc false
  def _lsads4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "LsaDS4I",
      pattern: "tggaat",
      suppliers: []
    }
  end

  @doc false
  def _lsp48iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp48III",
      pattern: "agcacc",
      suppliers: []
    }
  end

  @doc false
  def _lsp1109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp1109I",
      pattern: "gcagc",
      suppliers: [:B]
    }
  end

  @doc false
  def _lsp6406vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp6406VI",
      pattern: "cragcac",
      suppliers: []
    }
  end

  @doc false
  def _lwei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "LweI",
      pattern: "gcatc",
      suppliers: [:B]
    }
  end

  @doc false
  def _mabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MabI",
      pattern: "accwggt",
      suppliers: [:I]
    }
  end

  @doc false
  def _maei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MaeI",
      pattern: "ctag",
      suppliers: [:M]
    }
  end

  @doc false
  def _maeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MaeII",
      pattern: "acgt",
      suppliers: [:M]
    }
  end

  @doc false
  def _maeiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MaeIII",
      pattern: "gtnac",
      suppliers: [:M, :S]
    }
  end

  @doc false
  def _mali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "MalI",
      pattern: "gatc",
      suppliers: [:I]
    }
  end

  @doc false
  def _maqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 28,
      cut_2: 26,
      cut_3: 0,
      cut_4: 0,
      name: "MaqI",
      pattern: "crttgac",
      suppliers: []
    }
  end

  @doc false
  def _maubi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MauBI",
      pattern: "cgcgcgcg",
      suppliers: [:B]
    }
  end

  @doc false
  def _mba11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mba11I",
      pattern: "aggcga",
      suppliers: []
    }
  end

  @doc false
  def _mbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MbiI",
      pattern: "ccgctc",
      suppliers: [:B]
    }
  end

  @doc false
  def _mboi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MboI",
      pattern: "gatc",
      suppliers: [:B, :C, :K, :N, :Q, :R, :X, :Y]
    }
  end

  @doc false
  def _mboii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "MboII",
      pattern: "gaaga",
      suppliers: [:B, :I, :J, :K, :N, :Q, :V, :X]
    }
  end

  @doc false
  def _mcati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "McaTI",
      pattern: "gcgcgc",
      suppliers: []
    }
  end

  @doc false
  def _mch946ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mch946II",
      pattern: "wcgatct",
      suppliers: []
    }
  end

  @doc false
  def _mch10819i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mch10819I",
      pattern: "cycagcg",
      suppliers: []
    }
  end

  @doc false
  def _mcri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "McrI",
      pattern: "cgrycg",
      suppliers: []
    }
  end

  @doc false
  def _mfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MfeI",
      pattern: "caattg",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _mfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MflI",
      pattern: "rgatcy",
      suppliers: [:K]
    }
  end

  @doc false
  def _mhli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "MhlI",
      pattern: "gdgchc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _mjaiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MjaIV",
      pattern: "gtnnac",
      suppliers: []
    }
  end

  @doc false
  def _mkadii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MkaDII",
      pattern: "gagaygt",
      suppliers: []
    }
  end

  @doc false
  def _mla10359i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mla10359I",
      pattern: "cgannnnnntca",
      suppliers: []
    }
  end

  @doc false
  def _mlsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MlsI",
      pattern: "tggcca",
      suppliers: [:B]
    }
  end

  @doc false
  def _mlui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MluI",
      pattern: "acgcgt",
      suppliers: [:B, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V]
    }
  end

  @doc false
  def _mlu211iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mlu211III",
      pattern: "agccca",
      suppliers: []
    }
  end

  @doc false
  def _mluci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MluCI",
      pattern: "aatt",
      suppliers: [:N]
    }
  end

  @doc false
  def _mluni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MluNI",
      pattern: "tggcca",
      suppliers: [:M]
    }
  end

  @doc false
  def _mlyi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "MlyI",
      pattern: "gagtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _mly113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Mly113I",
      pattern: "ggcgcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _mmei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "MmeI",
      pattern: "tccrac",
      suppliers: [:N, :X]
    }
  end

  @doc false
  def _mnli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "MnlI",
      pattern: "cctc",
      suppliers: [:B, :I, :N, :Q, :V, :X]
    }
  end

  @doc false
  def _mox20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Mox20I",
      pattern: "tggcca",
      suppliers: [:I]
    }
  end

  @doc false
  def _mph1103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Mph1103I",
      pattern: "atgcat",
      suppliers: [:B]
    }
  end

  @doc false
  def _mrei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MreI",
      pattern: "cgccggcg",
      suppliers: [:B]
    }
  end

  @doc false
  def _mroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroI",
      pattern: "tccgga",
      suppliers: [:M, :O]
    }
  end

  @doc false
  def _mroni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroNI",
      pattern: "gccggc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _mroxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroXI",
      pattern: "gaannnnttc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _msci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MscI",
      pattern: "tggcca",
      suppliers: [:N, :O]
    }
  end

  @doc false
  def _msei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MseI",
      pattern: "ttaa",
      suppliers: [:N]
    }
  end

  @doc false
  def _msli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MslI",
      pattern: "caynnnnrtg",
      suppliers: [:N]
    }
  end

  @doc false
  def _mspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspI",
      pattern: "ccgg",
      suppliers: [:B, :I, :J, :K, :N, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _msp20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Msp20I",
      pattern: "tggcca",
      suppliers: [:V]
    }
  end

  @doc false
  def _mspa1i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspA1I",
      pattern: "cmgckg",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _mspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MspCI",
      pattern: "cttaag",
      suppliers: [:C]
    }
  end

  @doc false
  def _mspf392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspF392I",
      pattern: "cccaatv",
      suppliers: []
    }
  end

  @doc false
  def _mspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "MspGI",
      pattern: "gccggc",
      suppliers: []
    }
  end

  @doc false
  def _mspi7ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspI7II",
      pattern: "acgrag",
      suppliers: []
    }
  end

  @doc false
  def _mspi7iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspI7IV",
      pattern: "gcmgaag",
      suppliers: []
    }
  end

  @doc false
  def _mspji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "MspJI",
      pattern: "cnnr",
      suppliers: [:N]
    }
  end

  @doc false
  def _mspr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspR9I",
      pattern: "ccngg",
      suppliers: [:I]
    }
  end

  @doc false
  def _mspsc27ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspSC27II",
      pattern: "ccgcgac",
      suppliers: []
    }
  end

  @doc false
  def _mssi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MssI",
      pattern: "gtttaaac",
      suppliers: [:B]
    }
  end

  @doc false
  def _msti do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MstI",
      pattern: "tgcgca",
      suppliers: []
    }
  end

  @doc false
  def _mtei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MteI",
      pattern: "gcgcngcgc",
      suppliers: [:I]
    }
  end

  @doc false
  def _mtuhn878ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MtuHN878II",
      pattern: "cacgcag",
      suppliers: []
    }
  end

  @doc false
  def _muni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MunI",
      pattern: "caattg",
      suppliers: [:B, :K, :M, :S]
    }
  end

  @doc false
  def _mvai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MvaI",
      pattern: "ccwgg",
      suppliers: [:B, :M]
    }
  end

  @doc false
  def _mva1269i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Mva1269I",
      pattern: "gaatgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _mvni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "MvnI",
      pattern: "cgcg",
      suppliers: [:M]
    }
  end

  @doc false
  def _mwoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MwoI",
      pattern: "gcnnnnnnngc",
      suppliers: [:N]
    }
  end

  @doc false
  def _naei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NaeI",
      pattern: "gccggc",
      suppliers: [:C, :K, :N]
    }
  end

  @doc false
  def _nal45188ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nal45188II",
      pattern: "accagc",
      suppliers: []
    }
  end

  @doc false
  def _nan12227i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nan12227I",
      pattern: "ccannnnnntcy",
      suppliers: []
    }
  end

  @doc false
  def _nari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NarI",
      pattern: "ggcgcc",
      suppliers: [:J, :M, :N, :Q, :X]
    }
  end

  @doc false
  def _nbr128ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nbr128II",
      pattern: "accgac",
      suppliers: []
    }
  end

  @doc false
  def _ncii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NciI",
      pattern: "ccsgg",
      suppliers: [:J, :N]
    }
  end

  @doc false
  def _ncoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NcoI",
      pattern: "ccatgg",
      suppliers: [:B, :C, :J, :K, :M, :N, :O, :Q, :R, :S, :X, :Y]
    }
  end

  @doc false
  def _ndei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NdeI",
      pattern: "catatg",
      suppliers: [:B, :J, :K, :M, :N, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _ndeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NdeII",
      pattern: "gatc",
      suppliers: [:J, :M]
    }
  end

  @doc false
  def _ngoavii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 12,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "NgoAVII",
      pattern: "gccgc",
      suppliers: []
    }
  end

  @doc false
  def _ngoaviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -15,
      cut_3: 24,
      cut_4: 22,
      name: "NgoAVIII",
      pattern: "gacnnnnntga",
      suppliers: []
    }
  end

  @doc false
  def _ngomiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NgoMIV",
      pattern: "gccggc",
      suppliers: [:N]
    }
  end

  @doc false
  def _nhaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NhaXI",
      pattern: "caagrag",
      suppliers: []
    }
  end

  @doc false
  def _nhei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NheI",
      pattern: "gctagc",
      suppliers: [:B, :C, :J, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _nhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NhoI",
      pattern: "gcwgc",
      suppliers: []
    }
  end

  @doc false
  def _nlaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "NlaIII",
      pattern: "catg",
      suppliers: [:N]
    }
  end

  @doc false
  def _nlaiv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NlaIV",
      pattern: "ggnncc",
      suppliers: [:N]
    }
  end

  @doc false
  def _nlaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      name: "NlaCI",
      pattern: "catcac",
      suppliers: []
    }
  end

  @doc false
  def _nli3877i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Nli3877I",
      pattern: "cycgrg",
      suppliers: []
    }
  end

  @doc false
  def _nmeaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "NmeAIII",
      pattern: "gccgag",
      suppliers: [:N]
    }
  end

  @doc false
  def _nmea6ciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "NmeA6CIII",
      pattern: "gccgac",
      suppliers: []
    }
  end

  @doc false
  def _nmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -8,
      cut_3: 13,
      cut_4: 18,
      name: "NmeDI",
      pattern: "rccggy",
      suppliers: []
    }
  end

  @doc false
  def _nmuci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NmuCI",
      pattern: "gtsac",
      suppliers: [:B]
    }
  end

  @doc false
  def _noti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "NotI",
      pattern: "gcggccgc",
      suppliers: [:B, :C, :J, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _npeus61ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NpeUS61II",
      pattern: "gatcgac",
      suppliers: []
    }
  end

  @doc false
  def _nrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NruI",
      pattern: "tcgcga",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :Q, :S, :X]
    }
  end

  @doc false
  def _nsbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NsbI",
      pattern: "tgcgca",
      suppliers: [:B]
    }
  end

  @doc false
  def _nsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "NsiI",
      pattern: "atgcat",
      suppliers: [:J, :M, :N, :Q, :S, :X]
    }
  end

  @doc false
  def _nspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "NspI",
      pattern: "rcatgy",
      suppliers: [:N]
    }
  end

  @doc false
  def _nspv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NspV",
      pattern: "ttcgaa",
      suppliers: [:J]
    }
  end

  @doc false
  def _nspbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NspBII",
      pattern: "cmgckg",
      suppliers: []
    }
  end

  @doc false
  def _nspes21ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NspES21II",
      pattern: "crttcag",
      suppliers: []
    }
  end

  @doc false
  def _obabs10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ObaBS10I",
      pattern: "acgag",
      suppliers: []
    }
  end

  @doc false
  def _ogri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "OgrI",
      pattern: "caacnac",
      suppliers: []
    }
  end

  @doc false
  def _olii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "OliI",
      pattern: "cacnnnngtg",
      suppliers: [:B]
    }
  end

  @doc false
  def _osphl35iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "OspHL35III",
      pattern: "yaggag",
      suppliers: []
    }
  end

  @doc false
  def _pabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PabI",
      pattern: "gtac",
      suppliers: []
    }
  end

  @doc false
  def _paci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PacI",
      pattern: "ttaattaa",
      suppliers: [:B, :N, :O]
    }
  end

  @doc false
  def _paciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PacIII",
      pattern: "gtaatc",
      suppliers: []
    }
  end

  @doc false
  def _pac19842ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pac19842II",
      pattern: "ccttga",
      suppliers: []
    }
  end

  @doc false
  def _paei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PaeI",
      pattern: "gcatgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pae8506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pae8506I",
      pattern: "catcgar",
      suppliers: []
    }
  end

  @doc false
  def _pae10662iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pae10662III",
      pattern: "tgacgag",
      suppliers: []
    }
  end

  @doc false
  def _paepa99iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PaePA99III",
      pattern: "aagayc",
      suppliers: []
    }
  end

  @doc false
  def _paer7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PaeR7I",
      pattern: "ctcgag",
      suppliers: [:N]
    }
  end

  @doc false
  def _pagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PagI",
      pattern: "tcatga",
      suppliers: [:B]
    }
  end

  @doc false
  def _pal408i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pal408I",
      pattern: "ccrtgag",
      suppliers: []
    }
  end

  @doc false
  def _palai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PalAI",
      pattern: "ggcgcgcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _paqci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "PaqCI",
      pattern: "cacctgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _pasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PasI",
      pattern: "cccwggg",
      suppliers: [:B]
    }
  end

  @doc false
  def _paui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PauI",
      pattern: "gcgcgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pba2294i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pba2294I",
      pattern: "gtaag",
      suppliers: []
    }
  end

  @doc false
  def _pbu13063ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pbu13063II",
      pattern: "gtatyc",
      suppliers: []
    }
  end

  @doc false
  def _pcaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PcaII",
      pattern: "gacgag",
      suppliers: []
    }
  end

  @doc false
  def _pcei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PceI",
      pattern: "aggcct",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _pcii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PciI",
      pattern: "acatgt",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _pcisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "PciSI",
      pattern: "gctcttc",
      suppliers: [:I]
    }
  end

  @doc false
  def _pcr308ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pcr308II",
      pattern: "ccaaag",
      suppliers: []
    }
  end

  @doc false
  def _pcsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PcsI",
      pattern: "wcgnnnnnnncgw",
      suppliers: [:I]
    }
  end

  @doc false
  def _pcti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PctI",
      pattern: "gaatgc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _pdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PdiI",
      pattern: "gccggc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pdi8503iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pdi8503III",
      pattern: "ccggnag",
      suppliers: []
    }
  end

  @doc false
  def _pdmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PdmI",
      pattern: "gaannnnttc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pdu1735i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pdu1735I",
      pattern: "caccac",
      suppliers: []
    }
  end

  @doc false
  def _peni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PenI",
      pattern: "gcagt",
      suppliers: []
    }
  end

  @doc false
  def _pfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PfeI",
      pattern: "gawtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pfl23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl23II",
      pattern: "cgtacg",
      suppliers: [:B]
    }
  end

  @doc false
  def _pfl1108i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl1108I",
      pattern: "tcgtag",
      suppliers: []
    }
  end

  @doc false
  def _pfl3756ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl3756II",
      pattern: "ccctnag",
      suppliers: []
    }
  end

  @doc false
  def _pfl8569i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl8569I",
      pattern: "gcnngc",
      suppliers: []
    }
  end

  @doc false
  def _pfl10783ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl10783II",
      pattern: "gcgtcag",
      suppliers: []
    }
  end

  @doc false
  def _pflfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PflFI",
      pattern: "gacnnngtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _pflmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PflMI",
      pattern: "ccannnnntgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _pflpt14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PflPt14I",
      pattern: "rgcccac",
      suppliers: []
    }
  end

  @doc false
  def _pfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PfoI",
      pattern: "tccngga",
      suppliers: [:B]
    }
  end

  @doc false
  def _pfrjs12iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS12IV",
      pattern: "tanaag",
      suppliers: []
    }
  end

  @doc false
  def _pfrjs12v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS12V",
      pattern: "ggcggag",
      suppliers: []
    }
  end

  @doc false
  def _pfrjs15iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS15III",
      pattern: "cttcnac",
      suppliers: []
    }
  end

  @doc false
  def _pgap73iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PgaP73III",
      pattern: "ttcgag",
      suppliers: []
    }
  end

  @doc false
  def _pinai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PinAI",
      pattern: "accggt",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _pin17fiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pin17FIII",
      pattern: "ggygab",
      suppliers: []
    }
  end

  @doc false
  def _pinp23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PinP23II",
      pattern: "ctrkcag",
      suppliers: []
    }
  end

  @doc false
  def _pinp59iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PinP59III",
      pattern: "gaagnag",
      suppliers: []
    }
  end

  @doc false
  def _pkri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PkrI",
      pattern: "gcngc",
      suppliers: [:I]
    }
  end

  @doc false
  def _pladi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "PlaDI",
      pattern: "catcag",
      suppliers: []
    }
  end

  @doc false
  def _plei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "PleI",
      pattern: "gagtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _ple19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Ple19I",
      pattern: "cgatcg",
      suppliers: [:I]
    }
  end

  @doc false
  def _plimi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PliMI",
      pattern: "cgccgac",
      suppliers: []
    }
  end

  @doc false
  def _pluti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PluTI",
      pattern: "ggcgcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _pmaci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PmaCI",
      pattern: "cacgtg",
      suppliers: [:K]
    }
  end

  @doc false
  def _pmei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PmeI",
      pattern: "gtttaaac",
      suppliers: [:N]
    }
  end

  @doc false
  def _pme10899i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pme10899I",
      pattern: "gacagg",
      suppliers: []
    }
  end

  @doc false
  def _pmli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PmlI",
      pattern: "cacgtg",
      suppliers: [:N]
    }
  end

  @doc false
  def _ppii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "PpiI",
      pattern: "gaacnnnnnctc",
      suppliers: []
    }
  end

  @doc false
  def _ppip13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PpiP13II",
      pattern: "cgcrgac",
      suppliers: []
    }
  end

  @doc false
  def _ppsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "PpsI",
      pattern: "gagtc",
      suppliers: [:I]
    }
  end

  @doc false
  def _ppu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ppu10I",
      pattern: "atgcat",
      suppliers: []
    }
  end

  @doc false
  def _ppu21i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Ppu21I",
      pattern: "yacgtr",
      suppliers: [:B]
    }
  end

  @doc false
  def _ppumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PpuMI",
      pattern: "rggwccy",
      suppliers: [:N]
    }
  end

  @doc false
  def _pru8113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pru8113I",
      pattern: "cagangc",
      suppliers: []
    }
  end

  @doc false
  def _psci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PscI",
      pattern: "acatgt",
      suppliers: [:B]
    }
  end

  @doc false
  def _pse18267i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pse18267I",
      pattern: "rccgaag",
      suppliers: []
    }
  end

  @doc false
  def _pshai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PshAI",
      pattern: "gacnnnngtc",
      suppliers: [:K, :N]
    }
  end

  @doc false
  def _pshbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PshBI",
      pattern: "attaat",
      suppliers: [:K]
    }
  end

  @doc false
  def _psii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PsiI",
      pattern: "ttataa",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _psp03i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Psp03I",
      pattern: "ggwcc",
      suppliers: []
    }
  end

  @doc false
  def _psp5ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Psp5II",
      pattern: "rggwccy",
      suppliers: [:B]
    }
  end

  @doc false
  def _psp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Psp6I",
      pattern: "ccwgg",
      suppliers: [:I]
    }
  end

  @doc false
  def _psp0357ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Psp0357II",
      pattern: "gcgaag",
      suppliers: []
    }
  end

  @doc false
  def _psp1406i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Psp1406I",
      pattern: "aacgtt",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _pspat13iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspAT13III",
      pattern: "ccganag",
      suppliers: []
    }
  end

  @doc false
  def _psp124bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Psp124BI",
      pattern: "gagctc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _pspci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PspCI",
      pattern: "cacgtg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _pspd7dii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspD7DII",
      pattern: "ccgcgag",
      suppliers: []
    }
  end

  @doc false
  def _pspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PspEI",
      pattern: "ggtnacc",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _pspfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspFI",
      pattern: "cccagc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspGI",
      pattern: "ccwgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _pspli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspLI",
      pattern: "cgtacg",
      suppliers: [:I]
    }
  end

  @doc false
  def _pspmr102ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspMR102II",
      pattern: "caagaac",
      suppliers: []
    }
  end

  @doc false
  def _pspn4i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PspN4I",
      pattern: "ggnncc",
      suppliers: [:I]
    }
  end

  @doc false
  def _pspomi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspOMI",
      pattern: "gggccc",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _pspomii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "PspOMII",
      pattern: "cgcccar",
      suppliers: []
    }
  end

  @doc false
  def _psppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PspPI",
      pattern: "ggncc",
      suppliers: [:C]
    }
  end

  @doc false
  def _pspppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspPPI",
      pattern: "rggwccy",
      suppliers: [:I]
    }
  end

  @doc false
  def _psppri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 21,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "PspPRI",
      pattern: "ccycag",
      suppliers: []
    }
  end

  @doc false
  def _pspr84i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspR84I",
      pattern: "tacycac",
      suppliers: []
    }
  end

  @doc false
  def _pspxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PspXI",
      pattern: "vctcgagb",
      suppliers: [:I, :N]
    }
  end

  @doc false
  def _psri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "PsrI",
      pattern: "gaacnnnnnntac",
      suppliers: [:I]
    }
  end

  @doc false
  def _pssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PssI",
      pattern: "rggnccy",
      suppliers: []
    }
  end

  @doc false
  def _psti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PstI",
      pattern: "ctgcag",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X]
    }
  end

  @doc false
  def _pst145i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst145I",
      pattern: "ctamrag",
      suppliers: []
    }
  end

  @doc false
  def _pst273i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst273I",
      pattern: "gatcgag",
      suppliers: []
    }
  end

  @doc false
  def _pst14472i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst14472I",
      pattern: "cnyacac",
      suppliers: []
    }
  end

  @doc false
  def _pstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PstNI",
      pattern: "cagnnnctg",
      suppliers: [:I]
    }
  end

  @doc false
  def _psui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PsuI",
      pattern: "rgatcy",
      suppliers: [:B]
    }
  end

  @doc false
  def _psugi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PsuGI",
      pattern: "bbcgd",
      suppliers: []
    }
  end

  @doc false
  def _psyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PsyI",
      pattern: "gacnnngtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _ptei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PteI",
      pattern: "gcgcgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _pvui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PvuI",
      pattern: "cgatcg",
      suppliers: [:B, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _pvuii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PvuII",
      pattern: "cagctg",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :S, :V, :X]
    }
  end

  @doc false
  def _ran11014iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ran11014IV",
      pattern: "gaaagag",
      suppliers: []
    }
  end

  @doc false
  def _rba2021i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rba2021I",
      pattern: "cacgagh",
      suppliers: []
    }
  end

  @doc false
  def _rcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RceI",
      pattern: "catcgac",
      suppliers: []
    }
  end

  @doc false
  def _rdegbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RdeGBI",
      pattern: "ccgcag",
      suppliers: []
    }
  end

  @doc false
  def _rdegbii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "RdeGBII",
      pattern: "acccag",
      suppliers: []
    }
  end

  @doc false
  def _rdegbiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -12,
      cut_3: 17,
      cut_4: 15,
      name: "RdeGBIII",
      pattern: "tgryca",
      suppliers: []
    }
  end

  @doc false
  def _rer8036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rer8036II",
      pattern: "ccgakgg",
      suppliers: []
    }
  end

  @doc false
  def _rflfiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RflFIII",
      pattern: "cgccag",
      suppliers: []
    }
  end

  @doc false
  def _rgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RgaI",
      pattern: "gcgatcgc",
      suppliers: [:I]
    }
  end

  @doc false
  def _rgo13296iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rgo13296IV",
      pattern: "graagcg",
      suppliers: []
    }
  end

  @doc false
  def _rho5650i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rho5650I",
      pattern: "aacgag",
      suppliers: []
    }
  end

  @doc false
  def _rigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "RigI",
      pattern: "ggccggcc",
      suppliers: [:I]
    }
  end

  @doc false
  def _rkr11038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rkr11038I",
      pattern: "ggannnnnrtga",
      suppliers: []
    }
  end

  @doc false
  def _rlai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RlaI",
      pattern: "vcw",
      suppliers: []
    }
  end

  @doc false
  def _rlaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "RlaII",
      pattern: "acacag",
      suppliers: []
    }
  end

  @doc false
  def _rleai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "RleAI",
      pattern: "cccaca",
      suppliers: []
    }
  end

  @doc false
  def _rmu369iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rmu369III",
      pattern: "ggcyac",
      suppliers: []
    }
  end

  @doc false
  def _rpai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 16,
      cut_3: 0,
      cut_4: 0,
      name: "RpaI",
      pattern: "gtyggag",
      suppliers: []
    }
  end

  @doc false
  def _rpabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RpaBI",
      pattern: "cccgcag",
      suppliers: []
    }
  end

  @doc false
  def _rpab5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RpaB5I",
      pattern: "cgrggac",
      suppliers: []
    }
  end

  @doc false
  def _rpati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RpaTI",
      pattern: "grtggag",
      suppliers: []
    }
  end

  @doc false
  def _rrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RruI",
      pattern: "tcgcga",
      suppliers: [:B]
    }
  end

  @doc false
  def _rsai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "RsaI",
      pattern: "gtac",
      suppliers: [:B, :C, :I, :J, :M, :N, :Q, :R, :V, :X, :Y]
    }
  end

  @doc false
  def _rsani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RsaNI",
      pattern: "gtac",
      suppliers: [:I]
    }
  end

  @doc false
  def _rsei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "RseI",
      pattern: "caynnnnrtg",
      suppliers: [:B]
    }
  end

  @doc false
  def _rsp008iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp008IV",
      pattern: "acgcag",
      suppliers: []
    }
  end

  @doc false
  def _rsp008v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp008V",
      pattern: "gcccat",
      suppliers: []
    }
  end

  @doc false
  def _rsp531ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp531II",
      pattern: "cacacg",
      suppliers: []
    }
  end

  @doc false
  def _rsppbts2iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RspPBTS2III",
      pattern: "cttcgag",
      suppliers: []
    }
  end

  @doc false
  def _rsrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "RsrII",
      pattern: "cggwccg",
      suppliers: [:N, :Q, :X]
    }
  end

  @doc false
  def _rsr2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Rsr2I",
      pattern: "cggwccg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _rtr1953i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rtr1953I",
      pattern: "tgannnnnntga",
      suppliers: []
    }
  end

  @doc false
  def _saci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SacI",
      pattern: "gagctc",
      suppliers: [:B, :J, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _sacii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SacII",
      pattern: "ccgcgg",
      suppliers: [:B, :J, :K, :N, :O, :Q, :R, :X]
    }
  end

  @doc false
  def _saf8902iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Saf8902III",
      pattern: "caatnag",
      suppliers: []
    }
  end

  @doc false
  def _sag901i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sag901I",
      pattern: "gcaaat",
      suppliers: []
    }
  end

  @doc false
  def _sali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SalI",
      pattern: "gtcgac",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _sandi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SanDI",
      pattern: "gggwccc",
      suppliers: []
    }
  end

  @doc false
  def _sapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "SapI",
      pattern: "gctcttc",
      suppliers: [:N]
    }
  end

  @doc false
  def _saqai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SaqAI",
      pattern: "ttaa",
      suppliers: [:B]
    }
  end

  @doc false
  def _sati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SatI",
      pattern: "gcngc",
      suppliers: [:B]
    }
  end

  @doc false
  def _saui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SauI",
      pattern: "cctnagg",
      suppliers: []
    }
  end

  @doc false
  def _sau96i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sau96I",
      pattern: "ggncc",
      suppliers: [:J, :N]
    }
  end

  @doc false
  def _sau1803iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau1803III",
      pattern: "cgannnnnntac",
      suppliers: []
    }
  end

  @doc false
  def _sau5656ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau5656II",
      pattern: "gttgca",
      suppliers: []
    }
  end

  @doc false
  def _sau64037iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau64037IV",
      pattern: "gtannnnnntgg",
      suppliers: []
    }
  end

  @doc false
  def _sau3ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sau3AI",
      pattern: "gatc",
      suppliers: [:C, :J, :K, :M, :N, :X]
    }
  end

  @doc false
  def _saumj015iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SauMJ015III",
      pattern: "garcnag",
      suppliers: []
    }
  end

  @doc false
  def _sba460ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sba460II",
      pattern: "ggngayg",
      suppliers: []
    }
  end

  @doc false
  def _sbfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SbfI",
      pattern: "cctgcagg",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _sbo46i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sbo46I",
      pattern: "tgaac",
      suppliers: []
    }
  end

  @doc false
  def _scai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ScaI",
      pattern: "agtact",
      suppliers: [:B, :C, :J, :K, :M, :N, :O, :Q, :R, :X]
    }
  end

  @doc false
  def _schi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "SchI",
      pattern: "gagtc",
      suppliers: [:B]
    }
  end

  @doc false
  def _scii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SciI",
      pattern: "ctcgag",
      suppliers: []
    }
  end

  @doc false
  def _scods2ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ScoDS2II",
      pattern: "gctaat",
      suppliers: []
    }
  end

  @doc false
  def _scrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ScrFI",
      pattern: "ccngg",
      suppliers: [:J, :N]
    }
  end

  @doc false
  def _sdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SdaI",
      pattern: "cctgcagg",
      suppliers: [:B]
    }
  end

  @doc false
  def _sdeai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "SdeAI",
      pattern: "cagrag",
      suppliers: []
    }
  end

  @doc false
  def _sdeosi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 23,
      cut_4: 21,
      name: "SdeOSI",
      pattern: "gacnnnnrtga",
      suppliers: []
    }
  end

  @doc false
  def _sdui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SduI",
      pattern: "gdgchc",
      suppliers: [:B]
    }
  end

  @doc false
  def _sdy5370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy5370I",
      pattern: "cacnnnnntcy",
      suppliers: []
    }
  end

  @doc false
  def _sdy7136i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy7136I",
      pattern: "gagnnnnntaa",
      suppliers: []
    }
  end

  @doc false
  def _sdy9603i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy9603I",
      pattern: "gcannnnnnntga",
      suppliers: []
    }
  end

  @doc false
  def _seci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SecI",
      pattern: "ccnngg",
      suppliers: []
    }
  end

  @doc false
  def _seli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SelI",
      pattern: "cgcg",
      suppliers: []
    }
  end

  @doc false
  def _sen5794iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen5794III",
      pattern: "acgaacb",
      suppliers: []
    }
  end

  @doc false
  def _sen6480iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen6480IV",
      pattern: "gttcat",
      suppliers: []
    }
  end

  @doc false
  def _sen17963iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen17963III",
      pattern: "ccaaac",
      suppliers: []
    }
  end

  @doc false
  def _sena1673iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenA1673III",
      pattern: "gnggcag",
      suppliers: []
    }
  end

  @doc false
  def _sensara26iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenSARA26III",
      pattern: "acrcag",
      suppliers: []
    }
  end

  @doc false
  def _sentfiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenTFIV",
      pattern: "gatcag",
      suppliers: []
    }
  end

  @doc false
  def _sep11964i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sep11964I",
      pattern: "cgycat",
      suppliers: []
    }
  end

  @doc false
  def _seq11824i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Seq11824I",
      pattern: "ctannnnnctc",
      suppliers: []
    }
  end

  @doc false
  def _seti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "SetI",
      pattern: "asst",
      suppliers: [:I]
    }
  end

  @doc false
  def _sexai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SexAI",
      pattern: "accwggt",
      suppliers: [:M, :N]
    }
  end

  @doc false
  def _sfaai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SfaAI",
      pattern: "gcgatcgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _sfani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "SfaNI",
      pattern: "gcatc",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _sfci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfcI",
      pattern: "ctryag",
      suppliers: [:N]
    }
  end

  @doc false
  def _sfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfeI",
      pattern: "ctryag",
      suppliers: []
    }
  end

  @doc false
  def _sfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfiI",
      pattern: "ggccnnnnnggcc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :V, :X]
    }
  end

  @doc false
  def _sfl13829iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sfl13829III",
      pattern: "gnycag",
      suppliers: []
    }
  end

  @doc false
  def _sfoi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SfoI",
      pattern: "ggcgcc",
      suppliers: [:N]
    }
  end

  @doc false
  def _sfr274i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Sfr274I",
      pattern: "ctcgag",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _sfr303i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sfr303I",
      pattern: "ccgcgg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _sfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SfuI",
      pattern: "ttcgaa",
      suppliers: [:M, :S]
    }
  end

  @doc false
  def _sgei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "SgeI",
      pattern: "cnng",
      suppliers: [:B]
    }
  end

  @doc false
  def _sgfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SgfI",
      pattern: "gcgatcgc",
      suppliers: [:R]
    }
  end

  @doc false
  def _sgr7807i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sgr7807I",
      pattern: "gccgagg",
      suppliers: []
    }
  end

  @doc false
  def _sgrai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgrAI",
      pattern: "crccggyg",
      suppliers: [:N]
    }
  end

  @doc false
  def _sgraii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SgrAII",
      pattern: "cgagatc",
      suppliers: []
    }
  end

  @doc false
  def _sgrbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SgrBI",
      pattern: "ccgcgg",
      suppliers: [:C]
    }
  end

  @doc false
  def _sgrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgrDI",
      pattern: "cgtcgacg",
      suppliers: [:B]
    }
  end

  @doc false
  def _sgrti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "SgrTI",
      pattern: "ccds",
      suppliers: []
    }
  end

  @doc false
  def _sgsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgsI",
      pattern: "ggcgcgcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _simi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SimI",
      pattern: "gggtc",
      suppliers: []
    }
  end

  @doc false
  def _sini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SinI",
      pattern: "ggwcc",
      suppliers: [:X]
    }
  end

  @doc false
  def _slai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SlaI",
      pattern: "ctcgag",
      suppliers: [:C, :Y]
    }
  end

  @doc false
  def _smai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SmaI",
      pattern: "cccggg",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :S, :V, :X, :Y]
    }
  end

  @doc false
  def _sma325i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sma325I",
      pattern: "arccct",
      suppliers: []
    }
  end

  @doc false
  def _sma10259ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sma10259II",
      pattern: "caaaga",
      suppliers: []
    }
  end

  @doc false
  def _smaumh5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SmaUMH5I",
      pattern: "cttgac",
      suppliers: []
    }
  end

  @doc false
  def _smaumh8i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SmaUMH8I",
      pattern: "gcgaacb",
      suppliers: []
    }
  end

  @doc false
  def _smii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SmiI",
      pattern: "atttaaat",
      suppliers: [:B, :I, :K, :V]
    }
  end

  @doc false
  def _smimi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmiMI",
      pattern: "caynnnnrtg",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _smli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmlI",
      pattern: "ctyrag",
      suppliers: [:N]
    }
  end

  @doc false
  def _smoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmoI",
      pattern: "ctyrag",
      suppliers: [:B]
    }
  end

  @doc false
  def _snai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SnaI",
      pattern: "gtatac",
      suppliers: []
    }
  end

  @doc false
  def _sna507viii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sna507VIII",
      pattern: "crttgag",
      suppliers: []
    }
  end

  @doc false
  def _snabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SnaBI",
      pattern: "tacgta",
      suppliers: [:C, :K, :M, :N]
    }
  end

  @doc false
  def _sno506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sno506I",
      pattern: "ggccgag",
      suppliers: []
    }
  end

  @doc false
  def _spei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SpeI",
      pattern: "actagt",
      suppliers: [:B, :J, :K, :M, :N, :O, :Q, :R, :S, :X]
    }
  end

  @doc false
  def _spe19205iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Spe19205IV",
      pattern: "ggacy",
      suppliers: []
    }
  end

  @doc false
  def _sphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SphI",
      pattern: "gcatgc",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :O, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _spli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SplI",
      pattern: "cgtacg",
      suppliers: []
    }
  end

  @doc false
  def _spnrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SpnRII",
      pattern: "tcgag",
      suppliers: []
    }
  end

  @doc false
  def _spodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SpoDI",
      pattern: "gcggrag",
      suppliers: []
    }
  end

  @doc false
  def _srfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SrfI",
      pattern: "gcccgggc",
      suppliers: [:N]
    }
  end

  @doc false
  def _sse9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sse9I",
      pattern: "aatt",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _sse232i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Sse232I",
      pattern: "cgccggcg",
      suppliers: []
    }
  end

  @doc false
  def _sse8387i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sse8387I",
      pattern: "cctgcagg",
      suppliers: [:K]
    }
  end

  @doc false
  def _sse8647i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Sse8647I",
      pattern: "aggwcct",
      suppliers: []
    }
  end

  @doc false
  def _ssebi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SseBI",
      pattern: "aggcct",
      suppliers: [:C]
    }
  end

  @doc false
  def _ssii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SsiI",
      pattern: "ccgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _sspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SspI",
      pattern: "aatatt",
      suppliers: [:B, :C, :I, :J, :K, :N, :Q, :V, :X]
    }
  end

  @doc false
  def _ssp714ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ssp714II",
      pattern: "cgcagcg",
      suppliers: []
    }
  end

  @doc false
  def _ssp6803iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ssp6803IV",
      pattern: "gaaggc",
      suppliers: []
    }
  end

  @doc false
  def _sspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SspDI",
      pattern: "ggcgcc",
      suppliers: [:B]
    }
  end

  @doc false
  def _sspd5i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 13,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      name: "SspD5I",
      pattern: "ggtga",
      suppliers: []
    }
  end

  @doc false
  def _sspjor1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SspJOR1II",
      pattern: "agcganc",
      suppliers: []
    }
  end

  @doc false
  def _sspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SspMI",
      pattern: "ctag",
      suppliers: [:I]
    }
  end

  @doc false
  def _ssti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SstI",
      pattern: "gagctc",
      suppliers: [:C]
    }
  end

  @doc false
  def _sste37i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "SstE37I",
      pattern: "cgaagac",
      suppliers: []
    }
  end

  @doc false
  def _sth132i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "Sth132I",
      pattern: "cccg",
      suppliers: []
    }
  end

  @doc false
  def _sth302ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sth302II",
      pattern: "ccgg",
      suppliers: []
    }
  end

  @doc false
  def _sth20745iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sth20745III",
      pattern: "ggacgac",
      suppliers: []
    }
  end

  @doc false
  def _sthst3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SthSt3II",
      pattern: "gaagt",
      suppliers: []
    }
  end

  @doc false
  def _stsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "StsI",
      pattern: "ggatg",
      suppliers: []
    }
  end

  @doc false
  def _stui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "StuI",
      pattern: "aggcct",
      suppliers: [:B, :J, :K, :M, :N, :Q, :X]
    }
  end

  @doc false
  def _styi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "StyI",
      pattern: "ccwwgg",
      suppliers: [:C, :J, :N]
    }
  end

  @doc false
  def _styd4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "StyD4I",
      pattern: "ccngg",
      suppliers: [:N]
    }
  end

  @doc false
  def _surp32aii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SurP32aII",
      pattern: "acrgag",
      suppliers: []
    }
  end

  @doc false
  def _swai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SwaI",
      pattern: "atttaaat",
      suppliers: [:J, :M, :N, :S]
    }
  end

  @doc false
  def _sxy1780i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sxy1780I",
      pattern: "gggtna",
      suppliers: []
    }
  end

  @doc false
  def _taai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "TaaI",
      pattern: "acngt",
      suppliers: [:B]
    }
  end

  @doc false
  def _tagi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "TagI",
      pattern: "acgt",
      suppliers: []
    }
  end

  @doc false
  def _taii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "TaiI",
      pattern: "acgt",
      suppliers: [:B]
    }
  end

  @doc false
  def _taqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "TaqI",
      pattern: "tcga",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :Q, :R, :V, :X]
    }
  end

  @doc false
  def _taqii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TaqII",
      pattern: "gaccga",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _taqiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TaqIII",
      pattern: "caccca",
      suppliers: []
    }
  end

  @doc false
  def _tasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TasI",
      pattern: "aatt",
      suppliers: [:B]
    }
  end

  @doc false
  def _tati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TatI",
      pattern: "wgtacw",
      suppliers: [:B]
    }
  end

  @doc false
  def _taui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "TauI",
      pattern: "gcsgc",
      suppliers: [:B]
    }
  end

  @doc false
  def _tfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TfiI",
      pattern: "gawtc",
      suppliers: [:N]
    }
  end

  @doc false
  def _tkoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "TkoI",
      pattern: "gtgaag",
      suppliers: []
    }
  end

  @doc false
  def _tkoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TkoII",
      pattern: "ttcaag",
      suppliers: []
    }
  end

  @doc false
  def _tpytp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TpyTP2I",
      pattern: "accaag",
      suppliers: []
    }
  end

  @doc false
  def _tru1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Tru1I",
      pattern: "ttaa",
      suppliers: [:B]
    }
  end

  @doc false
  def _tru9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Tru9I",
      pattern: "ttaa",
      suppliers: [:I, :M, :V]
    }
  end

  @doc false
  def _tscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      name: "TscAI",
      pattern: "castg",
      suppliers: [:B]
    }
  end

  @doc false
  def _tsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TseI",
      pattern: "gcwgc",
      suppliers: [:N]
    }
  end

  @doc false
  def _tsefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TseFI",
      pattern: "gtsac",
      suppliers: [:I]
    }
  end

  @doc false
  def _tsoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TsoI",
      pattern: "tarcca",
      suppliers: []
    }
  end

  @doc false
  def _tsp45i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Tsp45I",
      pattern: "gtsac",
      suppliers: [:N]
    }
  end

  @doc false
  def _tsparh3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TspARh3I",
      pattern: "gracgac",
      suppliers: []
    }
  end

  @doc false
  def _tsp4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Tsp4CI",
      pattern: "acngt",
      suppliers: []
    }
  end

  @doc false
  def _tspdti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TspDTI",
      pattern: "atgaa",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _tspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TspEI",
      pattern: "aatt",
      suppliers: []
    }
  end

  @doc false
  def _tspgwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TspGWI",
      pattern: "acgga",
      suppliers: [:Q, :X]
    }
  end

  @doc false
  def _tspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TspMI",
      pattern: "cccggg",
      suppliers: [:N]
    }
  end

  @doc false
  def _tspri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      name: "TspRI",
      pattern: "castg",
      suppliers: [:N]
    }
  end

  @doc false
  def _tssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TssI",
      pattern: "gagnnnctc",
      suppliers: []
    }
  end

  @doc false
  def _tsti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "TstI",
      pattern: "cacnnnnnntcc",
      suppliers: []
    }
  end

  @doc false
  def _tsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TsuI",
      pattern: "gcgac",
      suppliers: []
    }
  end

  @doc false
  def _tth111i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Tth111I",
      pattern: "gacnnngtc",
      suppliers: [:I, :K, :N, :Q, :V, :X]
    }
  end

  @doc false
  def _tth111ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "Tth111II",
      pattern: "caarca",
      suppliers: []
    }
  end

  @doc false
  def _ubaf9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF9I",
      pattern: "tacnnnnnrtgt",
      suppliers: []
    }
  end

  @doc false
  def _ubaf11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF11I",
      pattern: "tcgta",
      suppliers: []
    }
  end

  @doc false
  def _ubaf12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF12I",
      pattern: "ctacnnngtc",
      suppliers: []
    }
  end

  @doc false
  def _ubaf13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF13I",
      pattern: "gagnnnnnnctgg",
      suppliers: []
    }
  end

  @doc false
  def _ubaf14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF14I",
      pattern: "ccannnnntcg",
      suppliers: []
    }
  end

  @doc false
  def _ubapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaPI",
      pattern: "cgaacg",
      suppliers: []
    }
  end

  @doc false
  def _ucomsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 11,
      cut_4: 13,
      name: "UcoMSI",
      pattern: "gagctc",
      suppliers: []
    }
  end

  @doc false
  def _unbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "UnbI",
      pattern: "ggncc",
      suppliers: []
    }
  end

  @doc false
  def _van91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Van91I",
      pattern: "ccannnnntgg",
      suppliers: [:B, :K]
    }
  end

  @doc false
  def _van9116i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Van9116I",
      pattern: "cckaag",
      suppliers: []
    }
  end

  @doc false
  def _vche4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "VchE4II",
      pattern: "rtaaayg",
      suppliers: []
    }
  end

  @doc false
  def _vdi96ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Vdi96II",
      pattern: "gncytag",
      suppliers: []
    }
  end

  @doc false
  def _vha464i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Vha464I",
      pattern: "cttaag",
      suppliers: [:V]
    }
  end

  @doc false
  def _vnei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "VneI",
      pattern: "gtgcac",
      suppliers: [:I, :V]
    }
  end

  @doc false
  def _vpak11ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "VpaK11AI",
      pattern: "ggwcc",
      suppliers: []
    }
  end

  @doc false
  def _vpak11bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "VpaK11BI",
      pattern: "ggwcc",
      suppliers: [:K]
    }
  end

  @doc false
  def _vpaskiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "VpaSKIII",
      pattern: "cgtcag",
      suppliers: []
    }
  end

  @doc false
  def _vspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "VspI",
      pattern: "attaat",
      suppliers: [:B, :I, :V]
    }
  end

  @doc false
  def _vtu19109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Vtu19109I",
      pattern: "cacrayc",
      suppliers: []
    }
  end

  @doc false
  def _wvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "WviI",
      pattern: "cacrag",
      suppliers: []
    }
  end

  @doc false
  def _xagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "XagI",
      pattern: "cctnnnnnagg",
      suppliers: [:B]
    }
  end

  @doc false
  def _xapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XapI",
      pattern: "raatty",
      suppliers: [:B]
    }
  end

  @doc false
  def _xbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XbaI",
      pattern: "tctaga",
      suppliers: [:B, :C, :I, :J, :K, :M, :N, :Q, :R, :S, :V, :X]
    }
  end

  @doc false
  def _xca85iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Xca85IV",
      pattern: "tacgag",
      suppliers: []
    }
  end

  @doc false
  def _xcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "XceI",
      pattern: "rcatgy",
      suppliers: [:B]
    }
  end

  @doc false
  def _xcmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 7,
      cut_3: 0,
      cut_4: 0,
      name: "XcmI",
      pattern: "ccannnnnnnnntgg",
      suppliers: [:N]
    }
  end

  @doc false
  def _xhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XhoI",
      pattern: "ctcgag",
      suppliers: [:B, :J, :K, :M, :N, :O, :Q, :R, :X]
    }
  end

  @doc false
  def _xhoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XhoII",
      pattern: "rgatcy",
      suppliers: []
    }
  end

  @doc false
  def _xmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaI",
      pattern: "cccggg",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _xmaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaIII",
      pattern: "cggccg",
      suppliers: []
    }
  end

  @doc false
  def _xmaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaJI",
      pattern: "cctagg",
      suppliers: [:B]
    }
  end

  @doc false
  def _xmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "XmiI",
      pattern: "gtmkac",
      suppliers: [:B]
    }
  end

  @doc false
  def _xmni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmnI",
      pattern: "gaannnnttc",
      suppliers: [:N]
    }
  end

  @doc false
  def _xspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "XspI",
      pattern: "ctag",
      suppliers: [:K]
    }
  end

  @doc false
  def _ykri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "YkrI",
      pattern: "c",
      suppliers: []
    }
  end

  @doc false
  def _yps3606i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Yps3606I",
      pattern: "cggaag",
      suppliers: []
    }
  end

  @doc false
  def _yru12986i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Yru12986I",
      pattern: "aggaag",
      suppliers: []
    }
  end

  @doc false
  def _zrai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ZraI",
      pattern: "gacgtc",
      suppliers: [:I, :N, :V]
    }
  end

  @doc false
  def _zrmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ZrmI",
      pattern: "agtact",
      suppliers: [:I]
    }
  end

  @doc false
  def _zsp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Zsp2I",
      pattern: "atgcat",
      suppliers: [:I, :V]
    }
  end
end
