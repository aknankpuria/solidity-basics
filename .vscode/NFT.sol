//SPDX_License-Identifier: MIT

pragma solidity 0.8.8;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";



contract Luffy_NFT is ERC721{
     uint256 public tokencounter;
   constructor ( ) public ERC721( "Luffytaro","Luffy"){

       tokencounter = 0;

   }

   function createcollectable(string memory tokenURI) public returns (uint256){

  uint256 newitemid = tokencounter;
   _safeMint(msg.sender , newitemid);
   _setTokenURI(newitemid , tokenURI);
   tokencounter = tokencounter+1;
   return newitemid;
   }

}