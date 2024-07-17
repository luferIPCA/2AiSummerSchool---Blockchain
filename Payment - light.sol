// SPDX-License-Identifier: GPL-3.0

// 2AI IPCA - Summer School 2024
// Blockchain and Traceability
// Name
// Email
// 17-07-2024
pragma solidity ^0.8.18;

contract Payment {
    address public owner;
    uint balance;

    //create an instance of Payment
    constructor() {
	//...
    }

    function withdraw(uint val) public returns (bool) {
	//...
    }


    function GetBalance() isAdmin public view returns (uint256) {
        //...
        return balance;
    }
}