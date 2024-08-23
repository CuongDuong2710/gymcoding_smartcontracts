// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Food {
    string food;

    function setFood(string memory _food) public {
        food = _food;
    }

    function getFood() public view returns (string memory) {
        return food;
    }
}
