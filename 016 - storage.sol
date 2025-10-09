// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Demo{
	string[] public student = ["Ravi", "Rita", "Sunil"];

    function men() public view{
        string[] memory s1 = student;
        s1[0] = "Aman";
    }

    function str() public{
        string[] storage s1 = student;
        s1[0] = "Aman";
    }
}

/* 
 - storage holds state variables and memory holds local variables defines inside functions 
 - storage is persistent/permanent and memory is not persistent
 - it directly store on blockchain and memory store on locally in function states
 - it cost gas and memory don't cost or require gas
 - memory keyword create a copy array in memory but storage keyword point to that particular array and make changes to it 
*/