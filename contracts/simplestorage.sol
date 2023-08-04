// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract simplestorage {
    uint256 public favouritenumber;

    function store ( uint256 _favouritenumber) public{
     favouritenumber = _favouritenumber;
}
    function retrieve () public view returns 
    (uint256 ) {
        return   favouritenumber;
    } 
} 

//0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B