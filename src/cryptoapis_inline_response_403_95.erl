-module(cryptoapis_inline_response_403_95).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_95/0]).

-type cryptoapis_inline_response_403_95() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_get_fee_address_details_e403:cryptoapis_get_fee_address_details_e403()
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