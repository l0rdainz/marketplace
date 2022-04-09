// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract Victcoins is ERC20,ERC20Detailed{
    constructor (uint256 initialSupply)ERC20Detailed('VictorisCoins', 'VICT',2) {
    _mint(msg.sender, initialSupply);
}
}

