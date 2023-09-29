// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract SimpleCalculator {
    // Function to add two numbers
    function add(uint256 a, uint256 b) public view returns (uint256) {
        return a + b;
    }

    // Function to subtract two numbers
    function subtract(uint256 a, uint256 b) public view returns (uint256) {
        require(a >= b, "Subtraction result should not be negative.");
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public view returns (uint256) {
        return a * b;
    }

    // Function to divide two numbers
    function divide(uint256 a, uint256 b) public view returns (uint256) {
        require(b != 0, "Division by zero is not allowed.");
        return a / b;
    }
}
