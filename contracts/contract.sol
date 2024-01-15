// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract X {
    uint x;
    uint y;

    function setNum (uint num) public {
        x = num;
        y = num;
    }
}