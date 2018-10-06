defmodule Exforce.CompositeRequest do
  @moduledoc """
  Represents a Composite Request used to create a set associated subrequests notated by reference_id.

  https://developer.salesforce.com/docs/atlas.en-us.api_rest.meta/api_rest/requests_composite.htm
  """

  @type t :: %__MODULE__{
    all_or_none: boolean(),
    composite_request: list(%ExForce.Request{}),
  }

  defstruct [
    :all_or_none,
    :composite_request,
  ]
end
