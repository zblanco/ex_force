defmodule ExForce.BatchRequest do
  @moduledoc """
  Represents a Batch Request, a collection of up to 25 subrequests.

  https://developer.salesforce.com/docs/atlas.en-us.api_rest.meta/api_rest/requests_composite_batch.htm
  """

  @type t :: %__MODULE__{
    batch_requests: list(%ExForce.Request{}),
    halt_on_error: boolean(),
  }

  defstruct [
    :batch_requests,
    :halt_on_error,
  ]
end
