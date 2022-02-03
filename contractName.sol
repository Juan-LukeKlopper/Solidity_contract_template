//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract contractName{
  uint storedInt;
  uint256 storedInt256;
  
  constructor() {
  storedInt = 0;
  storedInt256 = 0;
  }
  
  function incrementInt() public {
  storedInt += 1;
  console.log("The storedInt variable was increased by: ", msg.sender);
  }
  
  function incrementInt256() public {
  storedInt256 += 1;
  console.log("The storedInt256 variable was increased by: ", msg.sender);
  }
  
  function getIntTotal() public view returns (uint){
  console.log("The integers value is equals to ", storedInt);
  return storedInt;
  }
  
  function getInt256Total() public view returns (uint256){
  console.log("The integers value is equals to ", storedInt256);
  return storedInt256;
  }
}
