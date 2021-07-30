-module(cryptoapis_get_transaction_details_by_transaction_idri).

-export([encode/1]).

-export_type([cryptoapis_get_transaction_details_by_transaction_idri/0]).

-type cryptoapis_get_transaction_details_by_transaction_idri() ::
    #{ 'index' := integer(),
       'minedInBlockHash' => binary(),
       'minedInBlockHeight' => integer(),
       'recipients' := list(),
       'senders' := list(),
       'timestamp' := integer(),
       'transactionHash' := binary(),
       'transactionId' := binary(),
       'fee' := cryptoapis_get_transaction_details_by_transaction_idri_fee:cryptoapis_get_transaction_details_by_transaction_idri_fee(),
       'isConfirmed' := boolean(),
       'blockchainSpecific' := cryptoapis_get_transaction_details_by_transaction_idribs:cryptoapis_get_transaction_details_by_transaction_idribs()
     }.

encode(#{ 'index' := Index,
          'minedInBlockHash' := MinedInBlockHash,
          'minedInBlockHeight' := MinedInBlockHeight,
          'recipients' := Recipients,
          'senders' := Senders,
          'timestamp' := Timestamp,
          'transactionHash' := TransactionHash,
          'transactionId' := TransactionId,
          'fee' := Fee,
          'isConfirmed' := IsConfirmed,
          'blockchainSpecific' := BlockchainSpecific
        }) ->
    #{ 'index' => Index,
       'minedInBlockHash' => MinedInBlockHash,
       'minedInBlockHeight' => MinedInBlockHeight,
       'recipients' => Recipients,
       'senders' => Senders,
       'timestamp' => Timestamp,
       'transactionHash' => TransactionHash,
       'transactionId' => TransactionId,
       'fee' => Fee,
       'isConfirmed' => IsConfirmed,
       'blockchainSpecific' => BlockchainSpecific
     }.