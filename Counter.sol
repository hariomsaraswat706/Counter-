// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public Count ;

    function Increase  ( ) public {
        Count++ ; 
    }  

    function Decrease () public {
        require(Count > 0 , "Count cannot below then Zero ");
        Count-- ; 
    }

    function Reset  () public {
Count = 0 ; 
    }
}