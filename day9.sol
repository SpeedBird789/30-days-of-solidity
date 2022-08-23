// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day9 {
  
  function prime(uint256 n) public pure returns (uint256){

    if(n<=1){
        return 0; 
    }
 
    if(n==2){
        return 1;
    }
    else{
       for(uint256 i = 2; i<n; i++){
            if(n%i != 0){
                return 1;
       }
       else{
        return 0;
       }
    }
   
  }
}
}