// TO DO 3
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.10;

contract StartStopPauseDelete { 

    address owner;
    bool public pause;
    
    constructor() public {
        
        // TO DO 3.1: We want the 'owner' of this contract is the 'msg.sender'

        // THIS IS TO DO 3.1 
        owner = msg.sender; 
        // END OF TO DO 3.1
    }
    
    // Send money to this contract
    function sendMoney() public payable {
        
    }
    
    // Only owner can pause the contract
    function setPause(bool _pause) public {
        
        // TO DO 3.2: Create a require function that, if the 'msg.sender' is not the 'owner', the error message shows "You are not the owner!" 
        
        // THIS IS TO DO 3.2
        require(msg.sender == owner, "You are not the owner!");
        // END OF TO DO 3.2

        pause = _pause;
    }
    
    
    // Destroy this contract
    function destroySmartContract(address payable _to) public {

	// TO DO 3.3: Same require function with TO DO 3.2

        // THIS IS TO DO 3.3
        require(msg.sender == owner, "You are not the owner!");
        // END OF TO DO 3.3

        require(!pause, "Contract currently pause!");
        
        // TO DO 3.4: Create a selfdestruct function that sends its funds to the selected address
        
        // THIS IS TO DO 3.4
        selfdestruct(_to);
        // END OF TO DO 3.4
    }
}   