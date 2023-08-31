// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract C {
    uint public data;
    function x() public returns (uint) {
        data = 3; // internal access
        return this.data(); // external access
    }
}


// this keyword -> It means that this is the pointer to the current instance of the type derived from Address (in your case - current instance of Helper), and balance is a member of Address.