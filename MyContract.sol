// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
uint256 public myNumber;
event NumberUpdated(uint256 newNumber);

myNumber = initialValue;
    function updateNumber(uint256 newNumber) public {
    myNumber = newNumber;
    emit NumberUpdated(newNumber);
    }
    }
