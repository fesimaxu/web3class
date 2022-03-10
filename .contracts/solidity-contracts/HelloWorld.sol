// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Helloworld{
    string public myMessage = "Hello World";

    constructor(string memory initMessage){
        myMessage = initMessage;
    }

    function createMessage(string memory newMessage) public {
        myMessage = newMessage;
    }

    function getMessage() public view returns (string memory){
        return myMessage;
    }
}