In large blockchains, there can be lag, so what happens when a new blockchain is added on 2 separate nodes around the same time?

We can't add both because that would diverge the chain

## Proof-of-Work (PoW)

Work
 - Mining - Hash is the `PoW`
 - Miner is rewarded with Bitcoins for creating the hash
 - They will also get the fees for the transactions in the block
#### Challenge 1: Attackers
How do we know there is nothing malicious in the block?

1. Every node does a series of checks

#### Challenge 2: Competing chains

Similar to Byzantine problem, where diffferent nodes are sending different messages

When you have competing chains, the blockchain waits until the next block is added. Once it's added it checks which chain of nodes is longer and that chain wins

Probabilistically, the longer chain has more hashing power so will more likely come up with the next block hash

The longest chain is king

 - Blocks get orphaned and the reward won't get distributed

## Proof-of-Stake (PoS)