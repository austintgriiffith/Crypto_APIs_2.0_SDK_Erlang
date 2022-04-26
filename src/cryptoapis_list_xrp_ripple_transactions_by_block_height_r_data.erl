-module(cryptoapis_list_xrp_ripple_transactions_by_block_height_r_data).

-export([encode/1]).

-export_type([cryptoapis_list_xrp_ripple_transactions_by_block_height_r_data/0]).

-type cryptoapis_list_xrp_ripple_transactions_by_block_height_r_data() ::
    #{ 'limit' := integer(),
       'offset' := integer(),
       'total' := integer(),
       'items' := list()
     }.

encode(#{ 'limit' := Limit,
          'offset' := Offset,
          'total' := Total,
          'items' := Items
        }) ->
    #{ 'limit' => Limit,
       'offset' => Offset,
       'total' => Total,
       'items' => Items
     }.
