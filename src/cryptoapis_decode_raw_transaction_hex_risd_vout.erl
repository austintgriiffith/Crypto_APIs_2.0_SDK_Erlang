-module(cryptoapis_decode_raw_transaction_hex_risd_vout).

-export([encode/1]).

-export_type([cryptoapis_decode_raw_transaction_hex_risd_vout/0]).

-type cryptoapis_decode_raw_transaction_hex_risd_vout() ::
    #{ 'scriptPubKey' := cryptoapis_decode_raw_transaction_hex_risd_script_pub_key:cryptoapis_decode_raw_transaction_hex_risd_script_pub_key(),
       'value' => binary()
     }.

encode(#{ 'scriptPubKey' := ScriptPubKey,
          'value' := Value
        }) ->
    #{ 'scriptPubKey' => ScriptPubKey,
       'value' => Value
     }.
