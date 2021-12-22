-module(cryptoapis_inline_response_401_52).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_52/0]).

-type cryptoapis_inline_response_401_52() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_unspent_transaction_outputs_by_address_e401:cryptoapis_list_unspent_transaction_outputs_by_address_e401()
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