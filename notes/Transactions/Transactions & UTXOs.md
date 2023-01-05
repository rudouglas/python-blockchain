Unspent Transaction Outputs

### Example

UTXO's
Mark -> Me 0.1 BTC
Hadelin -> Me 0.3 BTC
Helen -> Me 0.6 BTC
Susan -> Me 0.7 BTC

I want to buy a bicycle for 0.5 BTC

Transaction:
Input:
 - 0.6 BTC from Helen (this is the closest amount to the price)
Output:
 - 0.5 BTC to the bike shop -> `Goes to UTXO for Bike shop`
 - 0.1 BTC back to me -> `UTXO for me`

When Helen's UTXO becomes spent it is removed from UTXO's. but the 0.1 BTC returned to me becomes a UTXO, so transactions chain that way

A transaction only comes to an end when it feeds a new one

Your `balance` is the total amount from the UTXOs you have

