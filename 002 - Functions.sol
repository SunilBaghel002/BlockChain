// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract local{
    uint age=10;

    function getter() public view returns(uint){
        return age;
    }

    function setter() public {
        age=age+1;
    }

    function setNewAge(uint newage) public {
        age=newage;
    }
}

// in setter function we have to pay the amount of gas and in getter function we don't have to do this
// setter functionnmake changes in blockchain
// when you declare a public variable a getter function is automatically created
// by default variable visibility is private