pragma solidity >=0.4.22 <0.6.0;
contract CounterContract {
    
    string name;
    uint times;
    
    function setLastCall(string memory _fName) public {
        name = _fName;
        times = times + 1;
    }
    
    function getLastCall() public view returns (string memory, uint) {
        return (name, times);
    }

}