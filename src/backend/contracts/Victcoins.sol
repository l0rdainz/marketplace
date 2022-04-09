// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Victcoins is ERC20{
    constructor (uint256 initialSupply)ERC20('VictorisCoins', 'VICT') {
    _mint(msg.sender, initialSupply);
}
}

