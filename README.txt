REMIX DEFAULT WORKSPACE

Remix default workspace is present when:
i. Remix loads for the very first time 
ii. A new workspace is created with 'Default' template
iii. There are no files existing in the File Explorer

This workspace contains 3 directories:

1. 'contracts': Holds three contracts with increasing levels of complexity.
2. 'scripts': Contains four typescript files to deploy a contract. It is explained below.
3. 'tests': Contains one Solidity test file for 'Ballot' contract & one JS test file for 'Storage' contract.

SCRIPTS

The 'scripts' folder has four typescript files which help to deploy the 'Storage' contract using 'web3.js' and 'ethers.js' libraries.

For the deployment of any other contract, just update the contract's name from 'Storage' to the desired contract and provide constructor arguments accordingly 
in the file `deploy_with_ethers.ts` or  `deploy_with_web3.ts`

In the 'tests' folder there is a script containing Mocha-Chai unit tests for 'Storage' contract.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.
Output from script will appear in remix terminal.

Please note, require/import is supported in a limited manner for Remix supported modules.
For now, modules supported by Remix are ethers, web3, swarmgw, chai, multihashes, remix and hardhat only for hardhat.ethers object/plugin.
For unsupported modules, an error like this will be thrown: '<module_name> module require is not supported by Remix IDE' will be shown.


# Solidity_Contracts
Initiate and Maintain Smart Contracts Using Solidity.

## A little background of Solidity before starting off
Solidity is an object-oriented programmming language highly influenced by high-level languages: C++, JavaScript, and Python.
Solidity is relatively easy to understand code structure and syntax due to its high-level nature.
It is stattically types, meaning variable types are known at compile time (i.e. types of variables are specified), and this allows checking for trivial errors and bugs at a a very early stage.
Because it is object  oriented, it supports inheritance. Importing libraries, contructing user-defined types are also possible.

## Important components of Solidity

__Keywords__: keywords cannot be used as names for variables such as Contract, library, modifier, etc.
__Identifiers__: Any vairables, and functions in smart contracts can be defined.
__Literals__: Datatypes
__Punctuation__: Symbols: ";", ":", etc.

### Note to self
__License__: Generally, it is a standard practice to incorporate license identifer for documenting and communicating software license information; use a notion of along the line with "SPDX-License-Identifier: and comment it out.
MIT, Apache-2.0, and GPL-3.0 are most common licenses.

__Version Compatibility & Consistency__: 
