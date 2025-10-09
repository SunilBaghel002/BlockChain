// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Box{
	enum user{allowed, not_allowed, wait}

    user public u1 = user.allowed;
    uint public lottery = 1000;

    function owner() public{
        if(u1 == user.allowed){
            lottery = 0;
        }
    }

    function changeOwner() public{
        u1 = user.not_allowed;
    }
}

/* 
 - enum is use to give permission 
 - change the state 
 - don't use many enum it destroy your code and other user can't understand it properly
*/