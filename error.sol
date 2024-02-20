// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;
contract RequireAssertRevert {

    // require() statement
    function requireStatement(uint256 amount) public pure {
        require(amount > 0, "Amount must be greater than 0");
        // do something with the amount
    }

    // assert() statement
    function assertStatement(uint256 amount) public pure {
        assert(amount > 0);
        // do something with the amount
    }

    // revert() statement
    function revertStatement() public pure{
        revert("Amount must be greater than 0");
    }
}
