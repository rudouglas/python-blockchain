Segregated Witness

In Bitcoin there is a limit of `1mb` for the size of the block

Bitcoin cash was a hard fork of bitcoin to make the block size larger, which results in a totally different protocol

A soft fork is more an upgrade to how the current implementation works but nodes don't have to accept it straight away so it's easier on the network. 

SegWit was part of a soft fork

It looks at each part of a transaction
 - From
 - To
 - Amount
 - Signature
 - Public Key

`Signature & Public Key` are  massive hexadecimal numbers so they end up taking up 60% of the size

The idea is to remove this and send it separately. It is called a `scriptSig` and it is still connected to the block but goes as a separate message on the network

