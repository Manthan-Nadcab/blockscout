#!/bin/bash
#export MIX_ENV=prod
sudo chmod -R 777 /home/nadcab/Desktop/TRALITY/blockscout
export ETHEREUM_JSONRPC_VARIANT=parity
export ETHEREUM_JSONRPC_HTTP_URL=https://rpc01.taralityscan.com
export ETHEREUM_JSONRPC_WS_URL=ws://rpc01.taralityscan.com/ws
export DATABASE_URL=postgres://taralscan:tarality@localhost:5432/blockscout
export ETHEREUM_JSONRPC_TRACE_URL=https://rpc01.taralityscan.com
export NETWORK=Tarality Scan
export SUBNETWORK="Taral Testnet"
export LOGO=/images/taral-logo.png
export LOGO_FOOTER=/images/taral-logo.png
export ETHEREUM_JSONRPC_TRANSPORT=http
export NETWORK_PATH=/
export API_PATH=/                                                                                                                                                                             
export BLOCKSCOUT_HOST=localhost
export BLOCKSCOUT_PROTOCOL=http
export SECRET_KEY_BASE=e+E4TnErUa0Fme4COz2IboFKyLP/uO5H/oyB1vRncV+8WgHhYVCd98iAsf6UWss+
# export CHECK_ORIGIN=false
# export PORT=4000
export COIN=Taral
export COIN_NAME=Taral
export BLOCKSCOUT_VERSION=v4.1.3-beta
export RELEASE_LINK=https://github.com/blockscout/blockscout/releases/tag/v4.1.3-beta

export LINK_TO_OTHER_EXPLORERS=false
export DISABLE_EXCHANGE_RATES=true
export ENABLE_TXS_STATS=true
export SHOW_PRICE_CHART=true
export SHOW_TXS_CHART=true
export EXCHANGE_RATES_COINGECKO_COIN_ID=tarality
export EXCHANGE_RATES_SOURCE=coin_gecko
# export EXCHANGE_RATES_COINGECKO_API_KEY=
export COINGECKO_COIN_ID=tarality

export APPS_MENU=true
# export EXTERNAL_APPS='[{ "title": "Ana Bridge", "url": "https://bridge.inrx.io/" } ]'
export ENABLE_SOURCIFY_INTEGRATION=true
export CHAIN_ID=4369
export DISPLAY_TOKEN_ICONS=true
export RE_CAPTCHA_SECRET_KEY=6Ldgd1ofAAAAACmME9HbA3tJnISuXIUSC-D-dz1g
export RE_CAPTCHA_CLIENT_KEY=6Ldgd1ofAAAAAA59_hntvL0AW6IdSMGPgpWl22_b
export JSON_RPC=https://rpc01.taralityscan.com
export ADMIN_PANEL_ENABLED=true
# export METADATA_CONTRACT=
# export VALIDATORS_CONTRACT=0x0a8b1423Ee7E313E98d5159e994bed5cBE7Dc0D8
export POS_STAKING_CONTRACT=0xd671f4Dab6eaf47C34CA71a3B43769960D2E7F32
export ENABLE_POS_STAKING_IN_MENU=true
export CHAIN_SPEC_PATH=https://gist.githubusercontent.com/amankumarp/c4a09c1d6a81ede18270f76ccc395ab8/raw/48068b42519ba7851a6f007a7bc04ebe0b894def/spec.json
# export SUPPLY_MODULE=TokenBridge
# export SOURCE_MODULE=coin_gecko
#export GAS_PRICE =1
export CACHE_TOTAL_GAS_USAGE_PERIOD=7200
export CACHE_ADDRESS_TRANSACTIONS_GAS_USAGE_COUNTER_PERIOD=14400
export TOKEN_BALANCE_ON_DEMAND_FETCHER_THRESHOLD_MINUTES=60
export GAS_PRICE_ORACLE_NUM_OF_BLOCKS=200
export GAS_PRICE_ORACLE_SAFELOW_PERCENTILE=35
export GAS_PRICE_ORACLE_AVERAGE_PERCENTILE=60
export SHOW_TENDERLY_LINK=true
export API_RATE_LIMIT=100
export API_RATE_LIMIT_BY_KEY=30
export API_RATE_LIMIT_BY_IP=30
export INDEXER_MEMORY_LIMIT=7
export ACCOUNT_ENABLED=true
export ACCOUNT_AUTH0_CLIENT_ID=zG6Z39kVsnPx1sJgzTdLirxXG5obdXji
export ACCOUNT_AUTH0_CLIENT_SECRET=ROcKNzSO-a545tmAYATjCn2IYircaD7sY3sGGPZqzJg6gat4eBDg5fJcNBjBaiZa
#export ACCOUNT_REDIS_URL: "redis://localhost:6379"
export ACCOUNT_POOL_SIZE=50
export ACCOUNT_AUTH0_DOMAIN=dev-cwlk28b0nlynl0wc.us.auth0.com
export ACCOUNT_AUTH0_LOGOUT_URL=https://dev-cwlk28b0nlynl0wc.us.auth0.com/api/v2/logout
export ACCOUNT_AUTH0_LOGOUT_RETURN_URL=localhost:4000



# /bin/mix ecto.drop
# /bin/mix ecto.create 
# /bin/mix ecto.migrate
/bin/mix phx.digest.clean 
/bin/mix phx.digest
/bin/mix phx.server