// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {                                                           // Created a token

    
    string public Token_Name = "Ether";                                      // Declared the public variables of our coin
    string public Token_Abbrv = "Eth";
    uint public totalSupply = 0;

    
    mapping(address => uint ) public balances;                               // Defined the mapping of address to balance

 
    function mint(address _address, uint _value) public {                   // Defined the mint function 
      totalSupply += _value;
      balances[_address] += _value;
    }

   
     function burn(address _address, uint _value) public {                   // Defined the burn function
      if(balances[_address] >= _value){
        totalSupply -= _value;
        balances[_address] -= _value;
      }
    }
}

