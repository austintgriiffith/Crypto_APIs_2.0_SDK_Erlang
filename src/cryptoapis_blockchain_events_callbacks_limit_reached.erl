-module(cryptoapis_blockchain_events_callbacks_limit_reached).

-export([encode/1]).

-export_type([cryptoapis_blockchain_events_callbacks_limit_reached/0]).

-type cryptoapis_blockchain_events_callbacks_limit_reached() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_blockchain_events_callbacks_limit_reached_error:cryptoapis_blockchain_events_callbacks_limit_reached_error()
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