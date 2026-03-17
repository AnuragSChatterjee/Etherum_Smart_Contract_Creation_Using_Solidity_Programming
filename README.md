# ⟠ Ethereum Smart Contract Creation Using Solidity

> A lab assignment from **Columbia University's Blockchain Technology** course — exploring the fundamentals of smart contract development on the Ethereum network using the Solidity programming language.

---

## 📌 Overview

This project was completed as part of a blockchain lab at Columbia University. The objective was to gain hands-on experience writing, compiling, and deploying **Ethereum smart contracts** using **Solidity** — one of the most widely adopted languages for on-chain programming.

Smart contracts are self-executing programs stored on the blockchain. Once deployed, they run exactly as written — no downtime, no third-party interference, and no possibility of censorship. This lab provided a practical foundation for understanding how decentralized logic is encoded and executed on the Ethereum Virtual Machine (EVM).

---

## 🛠️ Tech Stack

| Component | Technology |
|-----------|-----------|
| Blockchain | Ethereum (EVM) |
| Language | Solidity `^0.8.x` |
| IDE | Remix IDE |
| Network | Ethereum Testnet |

---

## 📋 Lab Assignment

The assignment involved:

- **Writing smart contracts** in Solidity from scratch
- **Understanding core contract structure** — state variables, functions, constructors, and visibility modifiers
- **Compiling and deploying** contracts using Remix IDE's built-in tools
- **Interacting with deployed contracts** on a simulated Ethereum environment
- **Handling transactions** and observing how contract state changes are recorded on-chain

---

## 💡 Key Concepts Explored

**Contract Structure**
Understanding how a Solidity contract is organized — from the SPDX license identifier and pragma version declaration to state variables, functions, and events.

**Data Types & Storage**
Working with Solidity's native types (`uint`, `address`, `bool`, `string`) and understanding the difference between `storage`, `memory`, and `calldata`.

**Functions & Visibility**
Writing functions with appropriate visibility (`public`, `private`, `view`, `pure`) and understanding how they interact with the EVM.

**Transactions & Gas**
Learning how every state-changing operation on Ethereum costs gas, and how to think about gas efficiency when writing contract logic.

**Deployment on Remix**
Using Remix IDE's JavaScript VM and injected Web3 environments to compile, deploy, and test contracts interactively.

---

## 🚀 How to Run

The simplest way to explore this project is through **Remix IDE** — no local setup required.

1. Visit [remix.ethereum.org](https://remix.ethereum.org/)
2. Create a new `.sol` file and paste in any contract from this repository
3. In the **Solidity Compiler** tab, select the matching compiler version and click **Compile**
4. In the **Deploy & Run Transactions** tab, select **Remix VM** as the environment
5. Click **Deploy** — your contract is now live in a local simulated environment
6. Use the generated UI to call functions and observe state changes

---

## 📁 Repository Structure

```
Etherum_Smart_Contract_Creation_Using_Solidity_Programming/
│
├── contracts/
│   └── *.sol          # Solidity smart contract files
│
└── README.md          # Project documentation
```

---

## 📚 References

- [Solidity Documentation](https://docs.soliditylang.org/)
- [Ethereum Developer Portal](https://ethereum.org/en/developers/)
- [Remix IDE](https://remix.ethereum.org/)
- [Ethereum Whitepaper](https://ethereum.org/en/whitepaper/)

---

## 🎓 Academic Context

**Institution:** Columbia University  
**Course:** Blockchain Technology  
**Type:** Lab Assignment  
**Focus:** Smart contract authorship and deployment on the Ethereum network

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

<div align="center">
  <sub>Built with curiosity at Columbia University ⟠</sub>
</div>
