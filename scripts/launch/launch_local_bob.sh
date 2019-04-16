cargo run --release \-- \
  --base-path /tmp/bob \
  --bootnodes /ip4/127.0.0.1/tcp/30333/p2p/QmQZ8TjTqeDj3ciwr93EJ95hxfDsb9pEYDizUAbWpigtQN \
  --chain=./dev.json \
  --key=//Bob \
  --port 30334 \
  --telemetry-url ws://telemetry.polkadot.io:1024 \
  --validator
  
# cargo run --release \-- \
#   purge-chain \
#   --chain=local \
#   --base-path /tmp/bob