// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Array{
	bool public value;

    function check(uint a) public returns (bool){
        if(a>100){
            value=true;
            return value;
        }
        else{
            value=false;
            return value;
        }
    }
}

/* 
 - by default in bollean datatype there is false store
 - only stores true and false
*/