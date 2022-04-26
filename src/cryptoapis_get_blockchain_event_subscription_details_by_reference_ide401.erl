-module(cryptoapis_get_blockchain_event_subscription_details_by_reference_ide401).

-export([encode/1]).

-export_type([cryptoapis_get_blockchain_event_subscription_details_by_reference_ide401/0]).

-type cryptoapis_get_blockchain_event_subscription_details_by_reference_ide401() ::
    #{ 'code' := binary(),
       'message' := binary(),
       'details' => list()
     }.

encode(#{ 'code' := Code,
          'message' := Message,
          'details' := Details
        }) ->
    #{ 'code' => Code,
       'message' => Message,
       'details' => Details
     }.
