/* from https://ethereum.stackexchange.com/questions/729/how-to-concatenate-strings-in-solidity */ 

pragma solidity ^0.4.18;
import "github.com/Arachnid/solidity-stringutils/strings.sol";
contract Concatenate {
    
    using strings for *;
    
    function Concatenate() public {
    }
    
    function concat (string s1, string s2) public constant returns (string) {
        return s1.toSlice().concat(s2.toSlice());
    }
    
}
