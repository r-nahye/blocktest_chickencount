pragma solidity ^0.4.25;

contract SimpleStorage {

  uint numChicken;
  
  function set(uint x) public {
    numChicken = x;
  }
    
  function get() public constant returns (uint) {
    return numChicken;
  }
}
        
contract TestSimpleStorage is SimpleStorage {
  function test1() public {
    set(56);
    assert(get() == 56);
  }
  
  function test2() public {
    set(89);
    assert(get() == 89);
  }
}
