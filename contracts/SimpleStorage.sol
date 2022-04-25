// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract SimpleStorage {
  uint storedData;

  function setData(uint x) public {
    storedData = x;
  }

  function getData() public view returns (uint) {
    return storedData;
  }
}
