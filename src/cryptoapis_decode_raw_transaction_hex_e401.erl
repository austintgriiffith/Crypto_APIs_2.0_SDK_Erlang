-module(cryptoapis_decode_raw_transaction_hex_e401).

-export([encode/1]).

-export_type([cryptoapis_decode_raw_transaction_hex_e401/0]).

-type cryptoapis_decode_raw_transaction_hex_e401() ::
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
