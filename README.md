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
1. Anyone can download the project file from the github link [@Create-a-token](https://github.com/tobiasrahul/Eth-Proof-Begineer/blob/main/Create%20a%20Token0) by clicking the download raw file aur pull into the system.
2. Anyone who wish to contribute can request for commit change by making a pushing request.

## Executing Program
* To run the code you have to visit the Remix IDE which is a free open source platform to execute solidity program. You can visit the website through this link: https://remix.ethereum.org/
* You need to make a file from file explorer on the left side of screen with .sol extension. For example: test.sol
* Copy paste the code in the file and compile the code first to check whether there is no error syntactically.
* Then deploy the project and pass the values for address and value(amount) for both the mint and burn functions and click on "transact" button for retrieving the values. Address for the account can be copied from the account mentioned below environment VM.

# Help
If you get stuck or face some error then please check the complier version from complier button.
You can also use the below code to change the complier version:
```
pragma solidity ^0.8.18
```
This code will make your complier to run the code on complier version eqvialent to or greater than 0.8.18

# Author
  Rahul Berwal
  [@tobiasrahul](https://github.com/tobiasrahul)

# License
This project is licensed under the MIT License - see the LICENSE.md file for the details
