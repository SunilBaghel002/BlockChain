// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

struct Student{
    uint rollNo;
    string name;
}

contract Structure{
	Student public s1;
    constructor(uint _rollNo, string memory _name){
        s1.rollNo = _rollNo;
        s1.name = _name;
    }

    function change(uint _rollNo, string memory _name) public{
        Student memory new_student = Student({
            rollNo : _rollNo,
            name : _name
        });
        s1 = new_student;
    }
}

/* 
 - it is created by user by using primitive datatype
 - it is a complex datatype
 - it can created inside or outside contract 
 - change function is use to change the value of roll and name 
*/