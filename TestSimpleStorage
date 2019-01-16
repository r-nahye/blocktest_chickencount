pragma solidity 0.4.25;
     
import "./SimpleStorage.sol";

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
