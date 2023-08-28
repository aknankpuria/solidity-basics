//SPDX_License-Identifier: MIT

pragma solidity 0.8.21;


contract SimpleStorage{


//boolean , unit , int , address , bytes
//applybool luffybool = true;
uint256 public luffyuint ; //by default 0
// string name = "luffy";
// address luffyAddress = 0xf54A000e98d5fe72Fcc8d9524567009066a93FDA;
// bytes32  luffyBytes  = "zoro";  //0x29837894767689697  // random number

struct People {
uint256 fvrtnum;
string name;

}
People public person = People({fvrtnum:1 ,name:"amn"});

//function

function store ( uint256 _luffyuint) public {

    luffyuint = _luffyuint;
}
 // view -> reading not modification, // pure->  no reading , no modification 
function get () public view returns (uint256)
{
    return luffyuint;
}
// storage ... memory ... typecall
function add( )  public pure returns (uint256){

    return(2+2);
}
}

//gotta do mapping  -> little bit similiar to python dictionary