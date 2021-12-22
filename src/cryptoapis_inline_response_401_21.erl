-module(cryptoapis_inline_response_401_21).

-export([encode/1]).

-export_type([cryptoapis_inline_response_401_21/0]).

-type cryptoapis_inline_response_401_21() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_zilliqa_transactions_by_block_hash_e401:cryptoapis_list_zilliqa_transactions_by_block_hash_e401()
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