// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Demo{
	function f1() public pure returns(uint){
        return 1;
    }

    function f2() private pure returns(uint){
        return 2;
    }

    function f3() internal pure returns(uint){
        return 3;
    }

    function f4() external pure returns(uint){
        return 4;
    }
}

contract Play is Demo{
    uint public bx = f3();
}

contract Fun{
    Demo obj = new Demo();
    uint public cx = obj.f1();
}

/* 
 - there are four types of visibilities in solidity - public, private, internal, external
 - in public functions - outside, within, derived, other environment
 - in private - only within is allowed
 - in internal - within and derived
 - in external - outside, derived and other allowed
 - outside enivornment is like calling function in a ide like remix-ide that why we can only see f1 and f4 as they are supported by outside
 - within is means to within the contract calling and updating that variable so we can do that
 - derived means we are using inheritance in different contract and take all function expect private one
 - external functions are not used/update/call within the contract
 - other means for other contract which are not related to main contract
*/