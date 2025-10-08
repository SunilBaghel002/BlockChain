// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Array{
	uint[] public arr;

    function pushElement(uint item) public{
        arr.push(item);
    }

    function len() public view returns(uint){
        return arr.length;
    }

    function popElement() public{
        arr.pop();
    }
}

/* 
 - there are various methods in dynamic array like push, pop, length of array
 - pop operation removes the last element of array
 - in push opertaion, we have to write element and it's position
*/