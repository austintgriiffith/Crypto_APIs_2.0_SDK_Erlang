-module(cryptoapis_add_tokens_to_existing_from_address_request_body_token_data_ethereum_erc_20_token).

-export([encode/1]).

-export_type([cryptoapis_add_tokens_to_existing_from_address_request_body_token_data_ethereum_erc_20_token/0]).

-type cryptoapis_add_tokens_to_existing_from_address_request_body_token_data_ethereum_erc_20_token() ::
    #{ 'contractAddress' := binary()
     }.

encode(#{ 'contractAddress' := ContractAddress
        }) ->
    #{ 'contractAddress' => ContractAddress
     }.