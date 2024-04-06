// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract Transfer
{
    uint public balance;

    function deposit() public payable 
    {   
        balance = msg.value;
    }
    
    function transferTo(address payable recipient) public
    {   
        require(recipient != address(0), "Invalid Address");
        recipient.transfer(balance);
    }

    function getWalletBalance(address payable owner) public view returns (uint)
    {
        require(owner != address(0), "Invalid Address");
        return owner.balance;
    }
}