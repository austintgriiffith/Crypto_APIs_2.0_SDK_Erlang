-module(cryptoapis_inline_response_401_54).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_54/0]).

-type cryptoapis_inline_response_401_54() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_tokens_transfers_by_transaction_hash_e401:cryptoapis_list_tokens_transfers_by_transaction_hash_e401()
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