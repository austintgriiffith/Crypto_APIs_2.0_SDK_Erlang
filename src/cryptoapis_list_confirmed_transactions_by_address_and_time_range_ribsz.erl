-module(cryptoapis_list_confirmed_transactions_by_address_and_time_range_ribsz).

-export([encode/1]).

-export_type([cryptoapis_list_confirmed_transactions_by_address_and_time_range_ribsz/0]).

-type cryptoapis_list_confirmed_transactions_by_address_and_time_range_ribsz() ::
    #{ 'bindingSig' := binary(),
       'expiryHeight' := integer(),
       'joinSplitPubKey' := binary(),
       'joinSplitSig' := binary(),
       'locktime' := integer(),
       'overwintered' := boolean(),
       'size' := integer(),
       'vJoinSplit' := list(),
       'vShieldedOutput' := list(),
       'vShieldedSpend' := list(),
       'valueBalance' := binary(),
       'version' := integer(),
       'versionGroupId' := binary(),
       'vin' := list(),
       'vout' := list()
     }.

encode(#{ 'bindingSig' := BindingSig,
          'expiryHeight' := ExpiryHeight,
          'joinSplitPubKey' := JoinSplitPubKey,
          'joinSplitSig' := JoinSplitSig,
          'locktime' := Locktime,
          'overwintered' := Overwintered,
          'size' := Size,
          'vJoinSplit' := VJoinSplit,
          'vShieldedOutput' := VShieldedOutput,
          'vShieldedSpend' := VShieldedSpend,
          'valueBalance' := ValueBalance,
          'version' := Version,
          'versionGroupId' := VersionGroupId,
          'vin' := Vin,
          'vout' := Vout
        }) ->
    #{ 'bindingSig' => BindingSig,
       'expiryHeight' => ExpiryHeight,
       'joinSplitPubKey' => JoinSplitPubKey,
       'joinSplitSig' => JoinSplitSig,
       'locktime' => Locktime,
       'overwintered' => Overwintered,
       'size' => Size,
       'vJoinSplit' => VJoinSplit,
       'vShieldedOutput' => VShieldedOutput,
       'vShieldedSpend' => VShieldedSpend,
       'valueBalance' => ValueBalance,
       'version' => Version,
       'versionGroupId' => VersionGroupId,
       'vin' => Vin,
       'vout' => Vout
     }.
