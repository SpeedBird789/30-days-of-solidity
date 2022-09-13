// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day20 {
    function secondMax(int256[] memory arr, uint256 length)
        public
        pure
        returns (int256){
            int256 largest = 0;
            int256 secondLargest = 0;
            
            for (uint256 i = 0; i < length; i++){
                if (arr[i] > largest){
                    secondLargest = largest;
                    largest = arr[i];
                } 
                else if (arr[i] > secondLargest)
                 {
                    secondLargest = arr[i];
                 }
                
            }
            return secondLargest;
        }
}