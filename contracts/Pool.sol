// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

//TODO: Make it an ERC20 token
contract Pool {
    // Contract variables
    address public token1Addr;
    address public token2Addr;

    uint256 public token1MappedBal;
    uint256 public token2MappedBal;

    // Events
    event Mint(address indexed fromAddr, uint token1In, uint token2In);
    event Burn(
        address indexed fromAddr,
        address indexed toAddr,
        uint token1Out,
        uint token2Out
    );
    event Swap(
        address indexed fromAddr,
        address indexed toAddr,
        uint256 token1In,
        uint256 token2In,
        uint256 token1Out,
        uint256 token2Out
    );

    // Constructor
    constructor(address _token1Addr, address _token2Addr) {
        token1Addr = _token1Addr;
        token2Addr = _token2Addr;
    }

    // Add liquidity to the pool
    function addLiquidity(uint256 amount1, uint256 amount2) external {}

    // Remove liquidity from the pool
    function removeLiquidity(uint256 amount1, uint256 amount2) external {}

    // Swap between token1 <> token2
    function swap(uint256 amountIn, uint256 minAmountOut) external {}
}
