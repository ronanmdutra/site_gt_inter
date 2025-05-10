curl -X POST localhost:3000/api/contract/htlc/deploy -H "Content-Type: application/json" -d '{
    "network": "amoy",
    "recipient": "0x3FfC15F6e1987A13F4427fFE048F60340E65cEe9",
    "nftContractAddress": "0x593bb856de3b309e89d13c0fB91d417B6CaC8116",
    "tokenId": "0"
}'