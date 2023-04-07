# base-quest-foundry

Complete the Base Quest using Foundry. https://quests.base.org/

## Setup

1. [Install Foundry](https://book.getfoundry.sh/getting-started/installation).
2. Run `forge test` to verify compilation and tests succeed.

## Deploy

```bash
forge create src/NFT.sol:NFT \
    --rpc-url=https://goerli.base.org/ \
    --private-key <enter private key> \
    --verify
```
