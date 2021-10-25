-module(cryptoapis_list_all_unconfirmed_transactions_ribsl_script_pub_key).

-export([encode/1]).

-export_type([cryptoapis_list_all_unconfirmed_transactions_ribsl_script_pub_key/0]).

-type cryptoapis_list_all_unconfirmed_transactions_ribsl_script_pub_key() ::
    #{ 'addresses' := list(),
       'asm' := binary(),
       'hex' := binary(),
       'reqSigs' := binary(),
       'type' := binary()
     }.

encode(#{ 'addresses' := Addresses,
          'asm' := Asm,
          'hex' := Hex,
          'reqSigs' := ReqSigs,
          'type' := Type
        }) ->
    #{ 'addresses' => Addresses,
       'asm' => Asm,
       'hex' => Hex,
       'reqSigs' => ReqSigs,
       'type' => Type
     }.