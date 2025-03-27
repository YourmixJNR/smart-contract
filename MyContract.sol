// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;


contract MyContract {
    uint number;

    function setNumber(uint newNumber) public {
        number = newNumber;
    }

    function getNumber () public view returns (uint) {
        return number;
    }

}