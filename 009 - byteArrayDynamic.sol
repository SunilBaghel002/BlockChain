// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Array{
	bytes public  b1="abc";

    function pushElement() public{
        b1.push('d');
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }

    function getLength() public view returns(uint){
        return b1.length;
    }

    function popElement() public {
        b1.pop();
    }
}

/* 
 - here in this array we can perform multiple operations like push, pop, length
 - in dynamic, we don't have to declare size of array
 - due assigning a element in array we have to give size of bytes1
*/