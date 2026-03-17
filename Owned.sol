// TO DO 7 Contract Owned
// SPDX-License-Identifier: MIT 
pragma solidity ^0.6.10;

contract Owned {  
    address owner;
      
    // Constructor function
    constructor() public { 
        owner = msg.sender;  
    }  
    
    // TO DO 7.1: Create a modifier function 'onlyOwner' which has a require function in it. In the require function, we are going to check if msg.sender is the owner.
    
    // THIS IS TO DO 7.1 
    modifier onlyOwner() {
        require(msg.sender == owner, "Only the contract owner can call this function");
        _;
    }
    // END OF TO DO 7.1  
}   
 