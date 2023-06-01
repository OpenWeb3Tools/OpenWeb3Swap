// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract PoolFactory {
    // Contract variables
    mapping(address => mapping(address => address)) public pools;

    // Events
    event NewPool(
        address indexed token1Addr,
        address indexed token2Addr,
        address poolAddr
    );

    // Constructor
    constructor() {}

    // Deploy a new pool
    function createPool() external {}
}
