-module(cryptoapis_list_all_unconfirmed_transactions_ribsbc_vin).

-export([encode/1]).

-export_type([cryptoapis_list_all_unconfirmed_transactions_ribsbc_vin/0]).

-type cryptoapis_list_all_unconfirmed_transactions_ribsbc_vin() ::
    #{ 'addresses' := list(),
       'scriptSig' := cryptoapis_get_transaction_details_by_transaction_idribsb_script_sig:cryptoapis_get_transaction_details_by_transaction_idribsb_script_sig(),
       'sequence' := binary(),
       'txid' := binary(),
       'txinwitness' := list(),
       'value' := binary(),
       'vout' := integer()
     }.

encode(#{ 'addresses' := Addresses,
          'scriptSig' := ScriptSig,
          'sequence' := Sequence,
          'txid' := Txid,
          'txinwitness' := Txinwitness,
          'value' := Value,
          'vout' := Vout
        }) ->
    #{ 'addresses' => Addresses,
       'scriptSig' => ScriptSig,
       'sequence' => Sequence,
       'txid' => Txid,
       'txinwitness' => Txinwitness,
       'value' => Value,
       'vout' => Vout
     }.
