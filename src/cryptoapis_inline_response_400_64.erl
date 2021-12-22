-module(cryptoapis_inline_response_400_64).

-export([encode/1]).

-export_type([cryptoapis_inline_response_400_64/0]).

-type cryptoapis_inline_response_400_64() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_mined_transaction_e400:cryptoapis_mined_transaction_e400()
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