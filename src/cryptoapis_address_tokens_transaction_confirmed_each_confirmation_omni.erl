-module(cryptoapis_address_tokens_transaction_confirmed_each_confirmation_omni).

-export([encode/1]).

-export_type([cryptoapis_address_tokens_transaction_confirmed_each_confirmation_omni/0]).

-type cryptoapis_address_tokens_transaction_confirmed_each_confirmation_omni() ::
    #{ 'name' := binary(),
       'propertyId' := binary(),
       'transactionType' := binary(),
       'createdByTransactionId' := binary(),
       'amount' := binary()
     }.

encode(#{ 'name' := Name,
          'propertyId' := PropertyId,
          'transactionType' := TransactionType,
          'createdByTransactionId' := CreatedByTransactionId,
          'amount' := Amount
        }) ->
    #{ 'name' => Name,
       'propertyId' => PropertyId,
       'transactionType' => TransactionType,
       'createdByTransactionId' => CreatedByTransactionId,
       'amount' => Amount
     }.
