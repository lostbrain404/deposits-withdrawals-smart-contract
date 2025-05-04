# ContractTracking

A simple Solidity smart contract that allows users to **deposit** and **withdraw** Ether from their own balances.

## 📄 Description

This smart contract lets users:
- Deposit ETH into the contract, storing their balance mapped to their address.
- Withdraw a specific amount of their balance at any time (as long as they have enough).

The goal is to learn and practice basic Solidity concepts such as:
- `msg.sender`
- `msg.value`
- `mapping`
- `payable` functions
- Ether transfers using `transfer()`

## 🚀 Deployment & Testing

You can test this contract using **Remix IDE**:

1. Go to [Remix](https://remix.ethereum.org/)
2. Create a new file named `ContractTraking.sol`
3. Paste the smart contract code from this repository.
4. Compile the contract using the Solidity compiler (version ^0.8.24 or higher).
5. Deploy it using the "Deploy & Run" tab:
   - Make sure "Environment" is set to **JavaScript VM** or connect to a testnet.
6. Use the `Deposit` function and send some ETH with it (e.g., 1 ether).
7. Call the `withdraw(uint amount)` function to withdraw a specific amount.

> ✅ You don't need any real ETH. You can use the virtual environment (JavaScript VM) inside Remix.

## 🛠 Built With

- Solidity ^0.8.24
- Remix IDE (or any Solidity development tool)

## 📜 License

This project is licensed under the MIT License.
