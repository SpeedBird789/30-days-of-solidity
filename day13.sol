// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day13 {
    function reverseArray(uint256[] memory arr, uint256 length)
        public
        pure
        returns (uint256[] memory)
    {
        uint256 temp;
        for (uint256 i = 0; i < length / 2; i++) {
            temp = arr[i];
            arr[i] = arr[length - i - 1];
            arr[length - i - 1] = temp;
        }
        return arr;
    }
}
