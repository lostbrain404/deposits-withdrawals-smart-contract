// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/// @title ContractTracking
/// @notice Contract to allow users to deposit and withdraw Ether

contract ContractTraking {
    ///@notice stores each user's balance by their address
    mapping(address => uint) public balances ;
    
    /// @notice Allows a user to deposit Ether to their balance
    function Deposit()public payable{
        balances[msg.sender] += msg.value ;
    }  

    /// @notice Allows a user to withdraw a specific amount from their balance
    function withdraw(uint amount)public {
        require(balances[msg.sender]>=amount, "Not enough Ether");
        balances[msg.sender] -= amount ;
        payable(msg.sender).transfer(amount);
    }    
}
