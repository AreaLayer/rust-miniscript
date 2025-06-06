# No shebang, this file should not be executed.
# shellcheck disable=SC2148
#
# disable verify unused vars, despite the fact that they are used when sourced
# shellcheck disable=SC2034

# Test all these features with "std" enabled.
FEATURES_WITH_STD="compiler trace serde rand base64"

# Test all these features without "std" enabled.
FEATURES_WITHOUT_STD="compiler trace serde rand base64"

# Run these examples.
# Note `examples/big` should not be run.
EXAMPLES="htlc:std,compiler parse:std sign_multisig:std verify_tx:std xpub_descriptors:std taproot:std,compiler psbt_sign_finalize:std,base64 taptree_of_horror:std,compiler"
