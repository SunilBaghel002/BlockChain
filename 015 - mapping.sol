// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Demo{
	mapping(uint => string) public roll_no;

    function setter(uint keys, string memory value) public {
        roll_no[keys] = value;
    }
}

/* 
 - concept of keys and values
 - it is a hashing data structure
 - mapping(keys=>values)
 - mapping is a non-sequential data structure, in array we have to make length of array to where we want to 
*/