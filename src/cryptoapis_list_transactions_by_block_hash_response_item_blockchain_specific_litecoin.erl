-module(cryptoapis_list_transactions_by_block_hash_response_item_blockchain_specific_litecoin).

-export([encode/1]).

-export_type([cryptoapis_list_transactions_by_block_hash_response_item_blockchain_specific_litecoin/0]).

-type cryptoapis_list_transactions_by_block_hash_response_item_blockchain_specific_litecoin() ::
    #{ 'locktime' := integer(),
       'size' := integer(),
       'version' := integer(),
       'vin' := list(),
       'vout' := list(),
       'vsize' := integer()
     }.

encode(#{ 'locktime' := Locktime,
          'size' := Size,
          'version' := Version,
          'vin' := Vin,
          'vout' := Vout,
          'vsize' := Vsize
        }) ->
    #{ 'locktime' => Locktime,
       'size' => Size,
       'version' => Version,
       'vin' => Vin,
       'vout' => Vout,
       'vsize' => Vsize
     }.