# Solidity Error Handling – Day 6

This repository contains my **Day 6 Solidity learning practice**, focused on understanding **basic error handling** in smart contracts.

---

## What I Learned

Solidity provides three main ways to handle errors:

### require
- Used to validate **user input and conditions**
- Refunds remaining gas when the condition fails
- Commonly used in real-world smart contracts

### revert
- Manually stops execution
- Useful when logic is more complex than a single condition
- Refunds remaining gas

### assert
- Used to check **internal contract errors**
- Should never fail in correct code
- Consumes all remaining gas if it fails

---

## Contract Overview

### ErrorHandling.sol

This contract demonstrates:
- Input validation using `require`
- Manual execution control using `revert`
- Internal logic checks using `assert`

Each function is written in a simple and readable way for learning purposes.

---

## Tech Stack

- Solidity `^0.8.30`
- Remix IDE

---

##  Purpose

This repository is part of my **Solidity learning journey**, focused on:
- Understanding fundamentals
- Writing clean, readable smart contracts
- Building consistency through daily learning

---

## 📌 Notes

- This code is for **learning purposes only**
- Not audited or intended for production use
