// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public counter;

    constructor(){

    }

    function count() public {
        counter += 1;
    }

    function count(uint addNum) public {
        counter += addNum;
    }
}

 