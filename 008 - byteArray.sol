// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Array{
	bytes3 public b3; //3 bytes array
    bytes2 public b2; //2 bytes array

    function setter() public{
        b3='abc';
        b2='ab';
    }

}

/* 
 - 1 byte = 8 bits
 - 1 hexadecimal digit = 4 bits
 - everything that will be stored in the byte array will be in the form of hexadecimal digits
 - all the element in byte represent in their ASCII values during compilation 
 - if you use full size of array then 00 are assign 
 - byte array is mutable/cannnot be modified
*/