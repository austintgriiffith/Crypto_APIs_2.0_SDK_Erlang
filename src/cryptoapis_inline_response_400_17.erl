-module(cryptoapis_inline_response_400_17).

-export([encode/1]).

-export_type([cryptoapis_inline_response_400_17/0]).

-type cryptoapis_inline_response_400_17() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_all_unconfirmed_transactions_e400:cryptoapis_list_all_unconfirmed_transactions_e400()
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
