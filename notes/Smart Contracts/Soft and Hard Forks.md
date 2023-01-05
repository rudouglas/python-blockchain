Ethereum July 2016 - Block 1919999
Introduced rules to reverse the hacker stealing funds

Hard fork means a new version of the software

Bitcoin accepting SegWit was a soft fork as it was just an update, but some of the community was not happy with this as it was seen as a patch for a future problem, they wanted to increase the block size

BitcoinCash was the new fork with the increased block size

Oct 2017 BitcoinGold hard forked because they weren't happy with the ASIC mining as they are way more expensive

Hard forks don't need to cause a split if there's enough of a consensus

If you own funds before the fork, you will keep your original amount and get the same amount of the new coin

`Hard forks` loosen rules
`Soft forks` tighten  rules

## Example: Max Block Size ++

When each new block is mined, it's size determines which chain it will be accepted into. If it is still below 1mb it will be accepted by both chains, but if the block is > 1mb < 8mb it will be rejected by Bitcoin, but accepted by BitcoinCash and this is where the new chain is created.

They are separate from then on

## Example: Max Block Size --

Decreased to 0.5 mb

`Software changes can only happen when the majority of miners agree to upgrade to the new version`
When each new block is mined, it's size determines which chain it will be accepted into. If it is still above 0.5 mb it will be accepted by the miners who have not upgraded, but rejected by the miners that have upgraded

Because the upgraded majority have more hashing power it's likely they will find the next block, so they will then have the longest chain so the miners have not upgraded will still have the new chain. The blocks in that chain are still compatible with their software so they are backwards compatible.

Miners who have not upgraded are less likely to find blocks because there is more chance their blocks will be rejected, so that encourages them to upgrade so that they have more chance

They are separate from then on