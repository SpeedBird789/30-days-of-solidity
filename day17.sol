// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day17 {
    function search(int256[] memory array, uint256 length, int256 element)
        public
        pure
        returns (uint256){
            
            for (uint256 i=0; i<length; i++){
                if ( array[i] == element){
                    return 1;
                }
            }
            return 0;
        }
}
