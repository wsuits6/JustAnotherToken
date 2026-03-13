// SPDX-license-Identifier: MIT
// licensing INFO this is required for modern solidity compilers to process your smaet contract

//Tell the compiler which version of Solofity you are using
pragma solidity ^0.8.0;

// Import the OpenZeppelin ERC‑20 which is a library that is basically an industry standard library for Implement the ERC‑20 standard which also  a basic set of rules and boring stuff I dont want to know hahahahah
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// define the main token contract that inherit the ERC20  standard
contract HsocietyToken is ERC20 {
    // This is the main contract block and it runs once deplyed
    constructor() ERC20("HSOCIETY Test Coin", "HSCt") {
        // Mint 1,000,000 tokens to the deployer
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}