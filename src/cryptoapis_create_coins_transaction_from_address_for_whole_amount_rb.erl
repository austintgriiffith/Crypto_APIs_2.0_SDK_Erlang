-module(cryptoapis_create_coins_transaction_from_address_for_whole_amount_rb).

-export([encode/1]).

-export_type([cryptoapis_create_coins_transaction_from_address_for_whole_amount_rb/0]).

-type cryptoapis_create_coins_transaction_from_address_for_whole_amount_rb() ::
    #{ 'context' => binary(),
       'data' := cryptoapis_create_coins_transaction_from_address_for_whole_amount_rb_data:cryptoapis_create_coins_transaction_from_address_for_whole_amount_rb_data()
     }.

encode(#{ 'context' := Context,
          'data' := Data
        }) ->
    #{ 'context' => Context,
       'data' => Data
     }.
