// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day8 {
    function nthTerm(uint256 n, uint256 a, uint256 b, uint256 c) public pure returns (uint256){
        uint256[100] memory S;
        uint256 i;
        S[1] = a;
        S[2] = b;
        S[3] = c;

        for (i>3; i<=n; i++){
            S[i] = S[i-1] + S[i-2] + S[i-3];
        }
        return S[n];
    }
}
