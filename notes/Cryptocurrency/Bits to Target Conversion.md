Difficulty = Current Target / Max Target

The block has a field called `Bits`. It's a code that tells us the current target

1. Convert `Bits` to Hexadecimal
2. Convert first 2 numbers back

 - Bits: `392009692`
 - Hex = 175D97DC
 - 17 = 16*1 + 7 = 23
 - Hex takes 23x2 = 46 Hex Digits
 - 0000...
 - Replace first x chars with the rest of the Bits hex
 - 5D97DC0000...
 - Add missing zeroes to front = 18 (64 - 46)
 - 0000000000000000005D97DC0000...
 - 