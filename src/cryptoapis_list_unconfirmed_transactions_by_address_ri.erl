-module(cryptoapis_list_unconfirmed_transactions_by_address_ri).

-export([encode/1]).

-export_type([cryptoapis_list_unconfirmed_transactions_by_address_ri/0]).

-type cryptoapis_list_unconfirmed_transactions_by_address_ri() ::
    #{ 'recipients' := list(),
       'senders' := list(),
       'timestamp' := integer(),
       'transactionHash' := binary(),
       'transactionId' := binary(),
       'blockchainSpecific' := cryptoapis_list_unconfirmed_transactions_by_address_ribs:cryptoapis_list_unconfirmed_transactions_by_address_ribs()
     }.

encode(#{ 'recipients' := Recipients,
          'senders' := Senders,
          'timestamp' := Timestamp,
          'transactionHash' := TransactionHash,
          'transactionId' := TransactionId,
          'blockchainSpecific' := BlockchainSpecific
        }) ->
    #{ 'recipients' => Recipients,
       'senders' => Senders,
       'timestamp' => Timestamp,
       'transactionHash' => TransactionHash,
       'transactionId' => TransactionId,
       'blockchainSpecific' => BlockchainSpecific
     }.
