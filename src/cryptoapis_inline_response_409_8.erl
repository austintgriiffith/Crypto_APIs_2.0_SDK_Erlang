-module(cryptoapis_inline_response_409_8).

-export([encode/1]).

-export_type([cryptoapis_inline_response_409_8/0]).

-type cryptoapis_inline_response_409_8() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_new_confirmed_coins_transactions_e409:cryptoapis_new_confirmed_coins_transactions_e409()
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