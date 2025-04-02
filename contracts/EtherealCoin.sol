// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract EtherealCoin is ERC20Permit {
    constructor() ERC20("Ethereal Coin", "Ethereal") ERC20Permit("Ethereal Coin") {
       _mint(msg.sender, 100000000 * 10 **18);
    }
}