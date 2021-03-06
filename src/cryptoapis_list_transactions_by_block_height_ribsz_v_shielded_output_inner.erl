-module(cryptoapis_list_transactions_by_block_height_ribsz_v_shielded_output_inner).

-export([encode/1]).

-export_type([cryptoapis_list_transactions_by_block_height_ribsz_v_shielded_output_inner/0]).

-type cryptoapis_list_transactions_by_block_height_ribsz_v_shielded_output_inner() ::
    #{ 'cmu' := binary(),
       'cv' := binary(),
       'encCipherText' := binary(),
       'ephemeralKey' := binary(),
       'outCipherText' := binary(),
       'proof' := binary()
     }.

encode(#{ 'cmu' := Cmu,
          'cv' := Cv,
          'encCipherText' := EncCipherText,
          'ephemeralKey' := EphemeralKey,
          'outCipherText' := OutCipherText,
          'proof' := Proof
        }) ->
    #{ 'cmu' => Cmu,
       'cv' => Cv,
       'encCipherText' => EncCipherText,
       'ephemeralKey' => EphemeralKey,
       'outCipherText' => OutCipherText,
       'proof' => Proof
     }.
