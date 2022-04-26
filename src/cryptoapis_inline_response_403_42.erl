-module(cryptoapis_inline_response_403_42).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_42/0]).

-type cryptoapis_inline_response_403_42() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_get_latest_mined_xrp_ripple_block_e403:cryptoapis_get_latest_mined_xrp_ripple_block_e403()
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
