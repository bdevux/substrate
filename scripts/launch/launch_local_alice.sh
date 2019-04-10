cargo run --release \-- \
  --base-path /tmp/alice \
  --chain=local \
  --alice \
  --node-key 0000000000000000000000000000000000000000000000000000000000000001 \
  --telemetry-url ws://telemetry.polkadot.io:1024 \
  --validator

# cargo run --release \-- \
#   purge-chain \
#   --chain=local \
#   --base-path /tmp/alice