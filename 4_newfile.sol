pragma solidity >=0.7.0 <0.9.0;

contract newfile{
    uint a1;
    function getresult(uint a,uint b)public {
        a1=a+b;
        
    }
    function showa() public view returns(uint){
        return a1;
    }
}