// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract local{
    uint age=10;

    function getter() public view returns(uint){
        return age;
    }

    function getteringPure() public pure returns(uint){
        uint roll_no = 20;
        return roll_no;
    }
}

/* 
 - in view and pure state variables can't be write 
 - in pure we can't read state variables
 - in pure we can read local variables
 - in view we can read state and local variables 
*/