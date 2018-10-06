defmodule ExForce.Request do
  @moduledoc """
  Represents an ExForce API request.
  """
  @type t :: %__MODULE__{

  }

  defstruct [
    :url,
    :method,
    :body,
  ]
end
