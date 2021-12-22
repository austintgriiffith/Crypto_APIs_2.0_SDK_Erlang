-module(cryptoapis_inline_response_401_7).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_7/0]).

-type cryptoapis_inline_response_401_7() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_deposit_addresses_e401:cryptoapis_list_deposit_addresses_e401()
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