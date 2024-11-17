// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {
    uint256 public favoriteNumber;

    // Store a favorite number
    function storeNumber(uint256 _favoriteNumber) public virtual {
        favoriteNumber = _favoriteNumber;
    }

    // Retrieve the stored number
    function getFavoriteNumber() public view returns (uint256) {
        return favoriteNumber;
    }
}
