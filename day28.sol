//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Day28 {
    address owner;

    constructor() {
        owner = msg.sender;
    }

    function send(address payable[] memory to, uint256[] memory amount)
        public
        payable
        ownerOnly
    {
        require(to.length == amount.length, "to must be same length as amount");
        for (uint256 i = 0; i < to.length; i++) {
            to[i].transfer(amount[i]); 
        }
    }

    modifier ownerOnly() {
        require(msg.sender == owner);
        _;
    }
}