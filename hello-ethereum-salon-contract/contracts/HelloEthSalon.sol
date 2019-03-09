pragma solidity ^0.5.0;


contract HelloEthSalon {
  string message = "Hello Ethereum Salon!";

  constructor() public {
  }

  function GetMessage() returns (string) {
    return message;
  }
}
