// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Gym is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20 (_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}