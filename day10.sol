// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day10 {
    function power(uint256 x, uint256 y) public pure returns(uint256){
        while (y>0){
        uint256 exponent = x**y;
        return exponent;
        }
      
    }
}
