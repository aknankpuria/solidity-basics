//SPDX_License-Identifier: MIT

pragma solidity 0.8.8;


contract SimpleStorage{


//boolean , unit , int , address , bytes
//applybool luffybool = true;
uint256 luffyunit ; //by default 0
// string name = "luffy";
// address luffyAddress = 0xf54A000e98d5fe72Fcc8d9524567009066a93FDA;
// bytes32  luffyBytes  = "zoro";  //0x29837894767689697  // random number


//function

function store ( uint256 _luffyunit) public {

    luffyunit = _luffyunit;
}

}