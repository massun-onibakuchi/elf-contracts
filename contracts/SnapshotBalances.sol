// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;

import "./libraries/Authorizable.sol";

contract SnapshotBalances is Authorizable {
    /// @notice Constructs this contract and stores needed data
    /// @param _owner The contract owner authorized to validate addresses
    constructor(address _owner) {
        // authorize the owner address to be able to remove vaults
        _authorize(_owner);
    }

    function balanceOf(address user) public view returns (uint256) {
        // call core voting to get most recent proposal
        // query the vaults that we put into storage to load the users balance for each vault
        // return that balance
    }

    function removeVault(address vault) public onlyAuthorized {
        // remove some vault
        // from what?
        // I do not know
    }
}
