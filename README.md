# Top Miner Router

CPU-only Minotaur `IntentSolver` for `DexAggregatorApp` swap intents.

The solver is designed for validator screening and benchmark constraints:

- no network dependency for synthetic/snapshot cases
- optional raw JSON-RPC pool discovery when validator RPC URLs are provided
- Uniswap V3 direct and multi-hop route selection
- shared quote/plan routing logic
- deterministic calldata generation without extra Python dependencies

It targets the current DexAggregator scoring surface where quote consistency,
execution reliability, and avoiding zero-score scenarios matter more than GPU
throughput.
