include module type of Genesis_proof.T with type t = Genesis_proof.T.t

val blockchain_proof_system_id : unit -> Pickles.Verification_key.Id.t

val key_hashes : string list

val blockchain_verification : unit -> Pickles.Verification_key.t

val transaction_verification : unit -> Pickles.Verification_key.t

val for_unit_tests : t Lazy.t

val compiled_inputs : Genesis_proof.Inputs.t Lazy.t

val compiled : t Lazy.t option
