const MoeToken = artifacts.require("./MoeToken.sol");

module.exports = function (deployer) {
  const _name = "MoeToken";
  const _symbol = "MOE";
  const _totalSupply = 1000000000;
  deployer.deploy(MoeToken,_name,_symbol,_totalSupply );
};
