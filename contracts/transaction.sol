// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

  /**
  This program is to demonstrate simplified version of transaction between two entities (individuals or addresses).
  Functions to be implemented here are: 
    checkBalance - checks current balanse of certain entity's wallet.
    deposit -  put amount into the account
    send - send amount to other address
  **/

contract transaction
{
    uint balance_1; // Stores wallet balance of an individual's account
    uint balance_2; // that of the other's

    function checkBalance(address id) public view returns (uint256)
    {
        return balance_1;
    }
}