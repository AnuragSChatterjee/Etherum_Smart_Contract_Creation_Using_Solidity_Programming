# Ethereum Smart Contract Creation Using Solidity Programming

> A Columbia University Blockchain Technology project — a collection of Ethereum smart contracts written in Solidity, progressing from beginner to intermediate concepts.

---

## 📖 Overview

This repository contains a series of Ethereum smart contracts developed as part of a lab assignment in **Blockchain Technology** at **Columbia University**. Each contract demonstrates a specific Solidity concept, building from simple variable storage up to contract inheritance, events, and token transfers.

All contracts target **Solidity ^0.6.10** and are designed to be deployed and tested on the [Remix IDE](https://remix.ethereum.org/).

---

## 📂 Contracts

| File | Contract | Description |
|------|----------|-------------|
| [`MyFirstContract.sol`](./MyFirstContract.sol) | `MyFirstContract` | Introductory contract — stores and exposes a "Hello World!" string |
| [`WorkingWithVariables.sol`](./WorkingWithVariables.sol) | `WorkingWithVariables` | Demonstrates Solidity data types: `uint`, `bool`, `uint8`, `address`, and `string` |
| [`SendMoney.sol`](./SendMoney.sol) | `SendMoney` | Accepts and tracks Ether deposits; supports withdrawals to the sender or a chosen address |
| [`StartStopPauseDelete.sol`](./StartStopPauseDelete.sol) | `StartStopPauseDelete` | Ownership pattern with pause functionality and `selfdestruct` |
| [`MappingStruct.sol`](./MappingStruct.sol) | `MappingStruct` | Nested structs and mappings to record per-address payment history |
| [`Exception.sol`](./Exception.sol) | `Exception` | Safe arithmetic with `assert` to guard deposits and withdrawals |
| [`Functions.sol`](./Functions.sol) | `Functions` | Pure/view functions, `receive()` fallback, and unit conversion (wei → ether) |
| [`Owned.sol`](./Owned.sol) | `Owned` | Base contract providing an `onlyOwner` modifier |
| [`InheritanceModifierImporting.sol`](./InheritanceModifierImporting.sol) | `InheritanceModifierImporting` | Inherits `Owned`, imports an external file, and implements token minting/burning |
| [`Event.sol`](./Event.sol) | `Event` | ERC-20-style token transfer with a `TokensSent` event and indexed parameters |

---

## 🔑 Key Concepts Covered

- **State variables & data types** — `uint`, `bool`, `address`, `string`
- **Functions** — `public`, `view`, `pure`, `payable`, `receive()`
- **Ether management** — sending, receiving, and withdrawing ETH
- **Access control** — `require`, `owner` pattern, custom modifiers
- **Error handling** — `require`, `assert`
- **Data structures** — `struct`, `mapping`
- **Inheritance & imports** — `is`, `import`
- **Events** — declaring and emitting events with indexed parameters

---

## 🚀 Getting Started

1. Open [Remix IDE](https://remix.ethereum.org/) in your browser.
2. Copy any `.sol` file into the Remix editor (or use the GitHub import feature).
3. Select the **Solidity Compiler** tab, set the compiler version to **0.6.10**, and compile.
4. Switch to the **Deploy & Run Transactions** tab, choose **JavaScript VM**, and deploy the contract.
5. Interact with the deployed contract using Remix's auto-generated UI.

> **Note:** `InheritanceModifierImporting.sol` imports `Owned.sol`. Make sure both files are present in the same Remix workspace before compiling.

---

## 📸 Deployment Screenshots

Screenshots of successful contract deployments on the Remix IDE are included in this repository:

- `MY FIRST CONTRACT DEPLOYMENT.png`
- `TO DO 1 DEPLOYMENT .png` through `TO DO 8 DEPLOYMENT .png`

---

## 🛠 Tools & Technologies

| Tool | Purpose |
|------|---------|
| [Solidity 0.6.10](https://docs.soliditylang.org/en/v0.6.10/) | Smart contract language |
| [Remix IDE](https://remix.ethereum.org/) | Browser-based IDE for Solidity |
| [Ethereum](https://ethereum.org/) | Blockchain platform |

---

## 📜 License

This project is licensed under the **MIT License** — see the individual contract headers for details.

