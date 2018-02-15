pragma solidity ^0.4.18;
contract Fibonacci {
    
    function Fibonacci() public {

    }

    function fib(int n) public returns (int) {

    	if (n < 2) {
            return 1;
    	}

        int a = 1;
        int b = 1;
        
        for (int i = 2; i <= n; i++) {

            int temp = a;
            a += b;
            b = temp;
        }
        
        return a;
        
    }
    


 }