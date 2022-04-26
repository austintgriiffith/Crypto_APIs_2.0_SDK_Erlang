-module(cryptoapis_decode_raw_transaction_hex_risd_vin).

-export([encode/1]).

-export_type([cryptoapis_decode_raw_transaction_hex_risd_vin/0]).

-type cryptoapis_decode_raw_transaction_hex_risd_vin() ::
    #{ 'address' => binary(),
       'inputHash' => binary(),
       'outputIndex' => binary(),
       'scriptSig' := cryptoapis_decode_raw_transaction_hex_risd_script_sig:cryptoapis_decode_raw_transaction_hex_risd_script_sig(),
       'sequence' => binary(),
       'txinwitness' => list()
     }.

encode(#{ 'address' := Address,
          'inputHash' := InputHash,
          'outputIndex' := OutputIndex,
          'scriptSig' := ScriptSig,
          'sequence' := Sequence,
          'txinwitness' := Txinwitness
        }) ->
    #{ 'address' => Address,
       'inputHash' => InputHash,
       'outputIndex' => OutputIndex,
       'scriptSig' => ScriptSig,
       'sequence' => Sequence,
       'txinwitness' => Txinwitness
     }.