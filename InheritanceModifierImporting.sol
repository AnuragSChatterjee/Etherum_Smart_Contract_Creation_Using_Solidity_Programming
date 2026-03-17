// TO DO 7 Contract InheritanceModifierImporting
// SPDX-License-Identifier: MIT 
pragma solidity ^0.6.10;

// TO DO 7.2: Import 'Owned.sol'

// THIS IS TO DO 7.2 
import "./Owned.sol"; // Import Owned.sol file
// END OF TO DO 7.2

// TO DO 7.3: Create a contract 'InheritanceModifierImporting' which has derived contract 'Owned'

// THIS IS TO DO 7.3
contract InheritanceModifierImporting is Owned {
    mapping(address => uint) public tokenBalance; 
    uint tokenPrice = 1 ether;
    
    // Constructor function
    constructor() public {
        tokenBalance[owner] = 100;
    }
    
    // Function to create new tokens
    function createNewToken() public onlyOwner {
        tokenBalance[owner]++;
    }
// END OF TO DO 7.3

    // TO DO 7.4: Create a function 'burnToken' to burn tokens with modifier from contract 'Owned'
    
    // THIS IS TO DO 7.4
    function burnToken() public onlyOwner {
        require(tokenBalance[owner] > 0, "No tokens left to burn!");
        tokenBalance[owner]--;
    }  
    // END OF TO DO 7.4   
}
  
 
  