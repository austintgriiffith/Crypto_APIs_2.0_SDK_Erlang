-module(cryptoapis_inline_response_401_67).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_67/0]).

-type cryptoapis_inline_response_401_67() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_activate_blockchain_event_subscription_e401:cryptoapis_activate_blockchain_event_subscription_e401()
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