-module(cryptoapis_inline_response_401_56).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_56/0]).

-type cryptoapis_inline_response_401_56() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_tokens_by_address_e401:cryptoapis_list_tokens_by_address_e401()
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