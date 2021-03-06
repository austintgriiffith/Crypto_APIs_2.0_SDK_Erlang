-module(cryptoapis_new_unconfirmed_tokens_transactions_ri).

-export([encode/1]).

-export_type([cryptoapis_new_unconfirmed_tokens_transactions_ri/0]).

-type cryptoapis_new_unconfirmed_tokens_transactions_ri() ::
    #{ 'address' := binary(),
       'callbackSecretKey' := binary(),
       'callbackUrl' := binary(),
       'createdTimestamp' := integer(),
       'eventType' := binary(),
       'isActive' := boolean(),
       'referenceId' := binary()
     }.

encode(#{ 'address' := Address,
          'callbackSecretKey' := CallbackSecretKey,
          'callbackUrl' := CallbackUrl,
          'createdTimestamp' := CreatedTimestamp,
          'eventType' := EventType,
          'isActive' := IsActive,
          'referenceId' := ReferenceId
        }) ->
    #{ 'address' => Address,
       'callbackSecretKey' => CallbackSecretKey,
       'callbackUrl' => CallbackUrl,
       'createdTimestamp' => CreatedTimestamp,
       'eventType' => EventType,
       'isActive' => IsActive,
       'referenceId' => ReferenceId
     }.
