# Create a token
In this project we will built our own token having their own special details like token name , abbrevation and total supply. This project helps to built a smart contract which will mint the token and burn the token and how all these effects the balance of the specified address. This project aims to provide an intial understanding of Solidity and its functioning.

# Description
This project contains a simple smart contract in Solidity i.e. a programming language. 
1. Our contract will have public variables that will store details of our token such as Token_Name, Token_Abbrv, totalSupply.
2. Our contract will have a mapping from address to balances (address >= uint) such that when a token in minted or burned it will update the balances to the specified address.
3. We will have a mint funcntion which has two parameters: an address and a value. The mint function increases the total supply by the number passed and increases the balances of the address by that amount.
4. We will have a burn function whose job is to destroy the tokens. This fucntion has the same parameters as the mint function has. It will detuct the value from total supply and same from the balance of the address.
5. The burn function will have a limit. It will detuct the balance form the address if and only if the balance of account is greater or equal to amount that is supposed to burn.

# Getting Started
## Installing
1. Anyone can download the project file from the github link
