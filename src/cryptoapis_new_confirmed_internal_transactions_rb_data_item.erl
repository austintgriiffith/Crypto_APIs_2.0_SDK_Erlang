-module(cryptoapis_new_confirmed_internal_transactions_rb_data_item).

-export([encode/1]).

-export_type([cryptoapis_new_confirmed_internal_transactions_rb_data_item/0]).

-type cryptoapis_new_confirmed_internal_transactions_rb_data_item() ::
    #{ 'address' := binary(),
       'allowDuplicates' := boolean(),
       'callbackSecretKey' := binary(),
       'callbackUrl' := binary(),
       'receiveCallbackOn' => integer()
     }.

encode(#{ 'address' := Address,
          'allowDuplicates' := AllowDuplicates,
          'callbackSecretKey' := CallbackSecretKey,
          'callbackUrl' := CallbackUrl,
          'receiveCallbackOn' := ReceiveCallbackOn
        }) ->
    #{ 'address' => Address,
       'allowDuplicates' => AllowDuplicates,
       'callbackSecretKey' => CallbackSecretKey,
       'callbackUrl' => CallbackUrl,
       'receiveCallbackOn' => ReceiveCallbackOn
     }.
