// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Structure{
	function demo() public view returns(uint block_no, uint timestamp, address msgSender, uint difficulty, uint gasLimit, address payable coin){
        return(block.number, block.timestamp, msg.sender, block.prevrandao, block.gaslimit, block.coinbase);
    }
}

/* 
 - it is a built - in variable which gets information about block
*/