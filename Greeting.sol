// SPDX-License-Identifier: MIT

pragma solidity 0.8.21;

contract Greeting {
    string ourGreeting;

    function setGreeting (string memory _newGreeting) public   {

        ourGreeting=_newGreeting;
        
        
    }
}
