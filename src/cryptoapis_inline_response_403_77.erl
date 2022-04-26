-module(cryptoapis_inline_response_403_77).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_77/0]).

-type cryptoapis_inline_response_403_77() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_mined_transaction_e403:cryptoapis_mined_transaction_e403()
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
