// SPDX-License-Identifier: MIT
//before you start the project you gotta mention the license

pragma solidity ^0.8.12;

contract HelloWorld {
    uint256 myNumber; // Corrected "unit256" to "uint256" also 256 that number is the size of the box in this case this is the largest

    function getNumber() public view returns (uint256) { // Corrected "unit256" to "uint256"
        return myNumber;
    }

    function changeNumber(uint256 _myNumber) public returns (uint256) { // Corrected "unit256" to "uint256"
        myNumber = _myNumber;
        return myNumber;
    }
}
