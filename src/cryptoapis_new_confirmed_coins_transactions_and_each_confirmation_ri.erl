-module(cryptoapis_new_confirmed_coins_transactions_and_each_confirmation_ri).

-export([encode/1]).

-export_type([cryptoapis_new_confirmed_coins_transactions_and_each_confirmation_ri/0]).

-type cryptoapis_new_confirmed_coins_transactions_and_each_confirmation_ri() ::
    #{ 'address' := binary(),
       'callbackSecretKey' := binary(),
       'callbackUrl' := binary(),
       'confirmationsCount' := integer(),
       'createdTimestamp' := integer(),
       'eventType' := binary(),
       'isActive' := boolean(),
       'referenceId' := binary(),
       'transactionId' := binary()
     }.

encode(#{ 'address' := Address,
          'callbackSecretKey' := CallbackSecretKey,
          'callbackUrl' := CallbackUrl,
          'confirmationsCount' := ConfirmationsCount,
          'createdTimestamp' := CreatedTimestamp,
          'eventType' := EventType,
          'isActive' := IsActive,
          'referenceId' := ReferenceId,
          'transactionId' := TransactionId
        }) ->
    #{ 'address' => Address,
       'callbackSecretKey' => CallbackSecretKey,
       'callbackUrl' => CallbackUrl,
       'confirmationsCount' => ConfirmationsCount,
       'createdTimestamp' => CreatedTimestamp,
       'eventType' => EventType,
       'isActive' => IsActive,
       'referenceId' => ReferenceId,
       'transactionId' => TransactionId
     }.