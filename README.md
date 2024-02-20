# RequireAssertRevert Contract

This Solidity contract demonstrates the usage of require(), assert(), and revert() statements in Solidity.

## Overview

This contract contains three functions demonstrating the usage of different error handling mechanisms in Solidity:

1. `requireStatement(uint256 amount)`: This function uses the `require()` statement to check if the `amount` parameter is greater than 0. If not, it reverts the transaction with a custom error message.

2. `assertStatement(uint256 amount)`: This function uses the `assert()` statement to check if the `amount` parameter is greater than 0. If not, it throws an assertion error and reverts the transaction.

3. `revertStatement()`: This function directly reverts the transaction with a custom error message using the `revert()` statement.

## Usage

To use this contract, you can deploy it on a compatible Ethereum Virtual Machine (EVM) such as Ethereum mainnet, testnets like Ropsten, Rinkeby, or a local development environment like Ganache.

You can interact with the deployed contract by calling its functions with appropriate arguments.

## License

This contract is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

