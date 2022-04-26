-module(cryptoapis_inline_response_403_88).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_88/0]).

-type cryptoapis_inline_response_403_88() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_new_confirmed_internal_transactions_and_each_confirmation_e403:cryptoapis_new_confirmed_internal_transactions_and_each_confirmation_e403()
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
