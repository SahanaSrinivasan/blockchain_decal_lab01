pragma solidity ^0.4.18;
contract Greeter {
    
    string greeting;
    
    function Greeter() public {
        greeting = 'hello, World!';
    }
    
    function greet() public constant returns (string) {
        return greeting;
    }
    
}