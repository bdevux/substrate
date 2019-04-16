cargo run --release \-- \
  --base-path /tmp/alice \
  --chain=./dev.json \
  --alice \
  --node-key 0000000000000000000000000000000000000000000000000000000000000001 \
  --telemetry-url ws://telemetry.polkadot.io:1024 \
  --validator \
  # --log=staking

# cargo run --release \-- \
#   purge-chain \
#   --chain=local \
#   --base-path /tmp/alice