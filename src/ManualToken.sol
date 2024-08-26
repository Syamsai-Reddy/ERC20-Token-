// SPDX-License-Identifier:MIT
pragma solidity ^0.8.18;

contract ManualToken {
    function name() public pure returns (string memory) {
        return "Manual Token";
    }

    function totalSupply() public pure returns (uint256) {
        return 100 ether; //1000000000000000000
    }

    function decimal() public pure returns (uint8) {
        return 18; //tells 18 decimals
    }
}
