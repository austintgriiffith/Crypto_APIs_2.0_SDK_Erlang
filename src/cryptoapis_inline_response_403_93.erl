-module(cryptoapis_inline_response_403_93).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_93/0]).

-type cryptoapis_inline_response_403_93() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_create_automatic_tokens_forwarding_e403:cryptoapis_create_automatic_tokens_forwarding_e403()
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