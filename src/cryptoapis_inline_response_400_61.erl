-module(cryptoapis_inline_response_400_61).

-export([encode/1]).

-export_type([cryptoapis_inline_response_400_61/0]).

-type cryptoapis_inline_response_400_61() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_confirmed_transactions_by_address_and_time_range_e400:cryptoapis_list_confirmed_transactions_by_address_and_time_range_e400()
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
