// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day12 {
    function reverseDigit(uint256 n) public pure returns (uint256) {
        uint256 reversed = 0;
        uint256 remainder;
        
        while (n != 0) {
            remainder = n % 10;
            reversed = reversed * 10 + remainder;
            n = n/10;
        }
        return reversed;
    }
}