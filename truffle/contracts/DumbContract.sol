pragma solidity ^0.4.4;

contract DumbContract {
  uint public counter;
  bool constant public someValue = true;

  function DumbContract() {
    counter = 0;
  }

  function counterWithOffset(uint offset) constant returns (uint sum) {
    return counter + offset;
  }

  function returnAll() constant returns (uint, uint) {
    return (counter, counterWithOffset(5));
  }

  function countup() {
    counter += 1;
  }
}
