-module(cryptoapis_get_transaction_details_by_transaction_id_response_item_blockchain_specific_ethereum_classic_gas_price).

-export([encode/1]).

-export_type([cryptoapis_get_transaction_details_by_transaction_id_response_item_blockchain_specific_ethereum_classic_gas_price/0]).

-type cryptoapis_get_transaction_details_by_transaction_id_response_item_blockchain_specific_ethereum_classic_gas_price() ::
    #{ 'amount' := binary(),
       'unit' := binary()
     }.

encode(#{ 'amount' := Amount,
          'unit' := Unit
        }) ->
    #{ 'amount' => Amount,
       'unit' => Unit
     }.