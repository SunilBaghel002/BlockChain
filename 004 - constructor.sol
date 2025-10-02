// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract local{
    uint public count;

    // constructor(){
    //     count = 0;
    // }

    constructor(uint new_count){
        count = new_count;
    }
}

/* 
 - constructor is a special type of function which runs when we create our program
 - use for initializing variables
 - if not defined, solidity will create a default constructor for us
 - constructor can take arguments
 - constructor is called only once
*/