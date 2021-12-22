-module(cryptoapis_inline_response_401).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401/0]).

-type cryptoapis_inline_response_401() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_get_address_details_e401:cryptoapis_get_address_details_e401()
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