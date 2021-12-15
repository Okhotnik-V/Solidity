pragma solidity 0.8.10;

contract Greetings {
    string public hello = "Hello World";

    function getHello() public view returns(string memory) {
        return hello;
    }

    function setHello(string memory newHello) public {
        hello = newHello;
    }
}
