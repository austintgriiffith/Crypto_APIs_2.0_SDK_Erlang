-module(cryptoapis_get_zilliqa_block_details_by_block_height_r_data).

-export([encode/1]).

-export_type([cryptoapis_get_zilliqa_block_details_by_block_height_r_data/0]).

-type cryptoapis_get_zilliqa_block_details_by_block_height_r_data() ::
    #{ 'item' := cryptoapis_get_zilliqa_block_details_by_block_height_ri:cryptoapis_get_zilliqa_block_details_by_block_height_ri()
     }.

encode(#{ 'item' := Item
        }) ->
    #{ 'item' => Item
     }.
