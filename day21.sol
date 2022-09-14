// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day21 {
    function hcf(uint256 num1, uint256 num2) public pure returns (uint256) {
        if (num2 != 0) {
            return hcf(num2, num1 % num2);
        } else {
            return num1;
        }
    }
}
