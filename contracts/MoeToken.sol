// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./CustomERC20.sol";

contract MoeToken is CustomERC20 {

  constructor(string memory _name, string memory _symbol, uint256 _totalSupply) CustomERC20(_name, _symbol, _totalSupply)
  {
  }
}
