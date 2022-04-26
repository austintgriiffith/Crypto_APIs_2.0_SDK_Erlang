-module(cryptoapis_inline_response_403_39).

-export([encode/1]).

-export_type([cryptoapis_inline_response_403_39/0]).

-type cryptoapis_inline_response_403_39() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_list_all_assets_by_wallet_ide403:cryptoapis_list_all_assets_by_wallet_ide403()
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
