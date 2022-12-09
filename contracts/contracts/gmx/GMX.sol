// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;
import "../tokens/MintableBaseToken.sol";

contract GMX is MintableBaseToken {

	constructor() public MintableBaseToken("tenzija GMX", "tGMX", 0) {

	}

	function id() external pure returns(string memory _name) {
		return "tGMX";
	}

	function helloObsidian() public pure returns(string memory) {
		return "tenzija#1516: hey frens...";
	}
}