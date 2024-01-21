// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20DropVote.sol";

contract SudigitalERC20DropVote is ERC20DropVote {
      constructor(
        address _defaultAdmin,
        string memory _name,
        string memory _symbol,
        address _primarySaleRecipient
    )
        ERC20DropVote(
            _defaultAdmin,
            _name,
            _symbol,
            _primarySaleRecipient
        )
    {}
}