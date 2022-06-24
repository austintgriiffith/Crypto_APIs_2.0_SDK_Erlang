-module(cryptoapis_new_confirmed_token_transactions_for_specific_amount_e401).

-export([encode/1]).

-export_type([cryptoapis_new_confirmed_token_transactions_for_specific_amount_e401/0]).

-type cryptoapis_new_confirmed_token_transactions_for_specific_amount_e401() ::
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
