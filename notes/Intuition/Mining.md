### Nonce
`Number used only once`
Hash is derived from:
 - Block No
 - Data
 - Prev.Hash
 - `Nonce`

Gives us extra control, because we can change the nonce
A number that goes up to 4 billion

### The cryptographic puzzle
Should be hard to solve, easy to verify

A Hash is a `hexidecimal` number
A-F = 10-15

Leading `0` means the number is still 64 length

1. The blockchain algorithm sets a target - arbitrary
	1. Express with leading zeros `0000`
2. Any hash higher than the target doesn't count
3. Miners use the `nonce` to calculate the Hash
4. When the hash has the same or greater leading zeroes it wins (Golden Nonce)
5. The reason the hash changes completely on small change, is to stop incremental guesses for nonces
6. 