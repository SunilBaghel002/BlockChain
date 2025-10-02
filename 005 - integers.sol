// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract local{
    int8 count = 127;
    uint8 count_1 = 255;


}

/* 
 - in solidity, there are two types of variables int(can be negative and positive) and uint(only positive)
 - signed and unsigned integers can be of various sizes 8,16,32,64,128,256 bits
 - int8 to int256 - signed integers
 - uint8 to uint 256 - unsigned integers
 - default size of int and uint is 256 and written as int and uint only
 - by default an int is initialized to 0
 - overflow get detected by compiler
 - range of int8 - -128 to +127 - 2^7 to 2^7-1
 - range of int16 - -32768 to +32767 - 2^15 to 2^15-1
 - range of int256 - -2^255 to +2^255-1
 - range of uint8 - 0 to 255 - 0 to 2^8-1
 - range of uint16 - 0 to 65535 - 0 to 2^16-1
 - formula to find range of int - 2^n-1 to 2^n-1 -1
 - formula to find range of uint - 0 to 2^n-1 -1
 - opertaors to do comparisons: <=, <, ==, !=, >=,>(evaluate to bool)
 - bit operators: &, |, ^, ~
*/