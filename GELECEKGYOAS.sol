pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract GELECEKGYOAS is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function GELECEKGYOAS(address _owner)  UpgradeableToken(_owner) {
    name = "GELECEKGYOAS";
    symbol = "GYOAS";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}