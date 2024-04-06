// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

  /**
  This program is to demonstrate simplified version of transaction between two entities (individuals or addresses).
  Functions to be implemented here are: 
  checkBalance - checks current balanse of certain entity's wallet.
  deposit -  put amount into the account
  send - send amount to other address
  **/

contract transaction 
{
  mapping(string => address) private _addresses;  // maps string type variables to address type variables.
  mapping(address => uint) private _balances;     // maps address type variables to unassigned integer variables

  /**
  Initialize a "dictionary" or "hash table" that stores data that associates each account name with its address.
  Another for association between addresses and amount of balance.
  **/
  constructor(string memory account1, string memory account2)
  {
    _addresses[account1] = address(uint160(uint(sha256(abi.encodePacked(account1)))));    // use a hash encrpytion to encode convert string variable into 256-bit hash value,
    _addresses[account2] = address(uint160(uint(sha256(abi.encodePacked(account2)))));    // then cast it to 160-bit uint again since address is represented as 160-bit value.

    _balances[_addresses[account1]] = 0;
    _balances[_addresses[account2]] = 0;
  }

  // function checkBlance() {}

  // function deposit() {}

  // function send() {}

}