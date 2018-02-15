pragma solidity ^0.4.18;



contract XOR {
    
    function XOR() public {
    }
    
    function xorOp(bytes1 b1, bytes1 b2) public returns (bytes1){
        if (b1 > 1 || b2 < 0 || b2 > 1 || b2 < 0)
            return -1;
        return b1 ^ b2;
    }
 
}