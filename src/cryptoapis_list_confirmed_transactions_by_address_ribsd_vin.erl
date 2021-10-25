-module(cryptoapis_list_confirmed_transactions_by_address_ribsd_vin).

-export([encode/1]).

-export_type([cryptoapis_list_confirmed_transactions_by_address_ribsd_vin/0]).

-type cryptoapis_list_confirmed_transactions_by_address_ribsd_vin() ::
    #{ 'addresses' := list(),
       'coinbase' := binary(),
       'scriptSig' := cryptoapis_list_confirmed_transactions_by_address_ribsd_script_sig:cryptoapis_list_confirmed_transactions_by_address_ribsd_script_sig(),
       'sequence' := binary(),
       'txid' => binary(),
       'txinwitness' := list(),
       'value' := binary(),
       'vout' => integer()
     }.

encode(#{ 'addresses' := Addresses,
          'coinbase' := Coinbase,
          'scriptSig' := ScriptSig,
          'sequence' := Sequence,
          'txid' := Txid,
          'txinwitness' := Txinwitness,
          'value' := Value,
          'vout' := Vout
        }) ->
    #{ 'addresses' => Addresses,
       'coinbase' => Coinbase,
       'scriptSig' => ScriptSig,
       'sequence' => Sequence,
       'txid' => Txid,
       'txinwitness' => Txinwitness,
       'value' => Value,
       'vout' => Vout
     }.