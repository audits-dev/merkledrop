pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
  string public name = "MockToken";
  string public symbol = "MT";
  uint8 public decimals = 18;

  constructor() public {
    _mint(msg.sender, 10**24);
  }
}