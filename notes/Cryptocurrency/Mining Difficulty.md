1. What is the `Current Target` and how does it feel?

Target is expressed with leading Zeroes `0000`
- XXXXX = 0 - 99,999 (100,000 options)
- 0XXXX = 0 - 9,999 (10,000 options)

`00000000000000000007f5900000000000000000000000000000000000000000` - 19 zeros

Probability:
 - Total possible 64-digit hexadecimal nos: `16 x 16 x ... x 16 = 16ˆ64 = 10ˆ77`
 - Total valid hashes: `16ˆ64-19 = 1.5 * 10ˆ54`
 - Probability that a randomly picked hash is valid: `1.5 * 10ˆ54 / 10ˆ77 = 1.5 x 10ˆ-23`




2. How is `Mining Difficulty` calculated?

Difficulty = Current target / max target
`Max target` = 00000000FFFF000...

Difficulty is adjusted every 2016 blocks (average 2 weeks)
What is the probability that a random hash will be correct over time

