-module(cryptoapis_encode_x_address_403_response).

-export([encode/1]).

-export_type([cryptoapis_encode_x_address_403_response/0]).

-type cryptoapis_encode_x_address_403_response() ::
    #{ 'apiVersion' := binary(),
       'requestId' := binary(),
       'context' => binary(),
       'error' := cryptoapis_encode_x_address_e403:cryptoapis_encode_x_address_e403()
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