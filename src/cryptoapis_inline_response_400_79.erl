-module(cryptoapis_inline_response_400_79).

-export([encode/1]).

-export_type([cryptoapis_inline_response_400_79/0]).

-type cryptoapis_inline_response_400_79() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_blockchain_events_subscriptions_e400:cryptoapis_list_blockchain_events_subscriptions_e400()
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
