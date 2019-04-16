cargo run --release \-- \
  --base-path /tmp/eve \
  --bootnodes /ip4/127.0.0.1/tcp/30333/p2p/QmQZ8TjTqeDj3ciwr93EJ95hxfDsb9pEYDizUAbWpigtQN \
  --chain=local \
  --eve \
  --port 30336 \
  --telemetry-url ws://telemetry.polkadot.io:1024 \
  --validator \
  --force-authoring
  
# cargo run --release \-- \
#   purge-chain \
#   --chain=local \
#   --base-path /tmp/eve