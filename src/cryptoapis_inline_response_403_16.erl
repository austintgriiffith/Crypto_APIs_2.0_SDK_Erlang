-module(cryptoapis_inline_response_403_16).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_16/0]).

-type cryptoapis_inline_response_403_16() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_xrp_ripple_transactions_by_address_and_time_range_e403:cryptoapis_list_xrp_ripple_transactions_by_address_and_time_range_e403()
     }.

encode(#{ 'apiVersion' := ApiVersion,
          'requestId' := RequestId,
          'context' := Context,
          'error' := Error
        }) ->
    #{ 'apiVersion' => ApiVersion,
       'requestId' => RequestId,
       'context' => Context,
       'error' => Error
     }.
