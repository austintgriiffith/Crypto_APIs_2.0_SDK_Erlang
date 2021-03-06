-module(cryptoapis_unsupported_media_type).

-export([encode/1]).

-export_type([cryptoapis_unsupported_media_type/0]).

-type cryptoapis_unsupported_media_type() ::
    #{ 'code' := binary(),
       'message' := binary(),
       'details' => list()
     }.

encode(#{ 'code' := Code,
          'message' := Message,
          'details' := Details
        }) ->
    #{ 'code' => Code,
       'message' => Message,
       'details' => Details
     }.
