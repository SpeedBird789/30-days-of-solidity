// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day15 {
    function sort(int256[] memory array, uint256 length)
        public
        pure
        returns (int256[] memory)
    {
        for (uint256 j = 0; j < length - 1; ++j) {
            int256 swapped = 0;

            for (uint256 i = 0; i < length - j - 1; ++i) {
                if (array[i] > array[i + 1]) {
                    int256 temp;
                    temp = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = temp;

                    swapped = 1;
                }
            }

            if (swapped == 0) {
                break;
            }
        }
        return array;
    }
}
