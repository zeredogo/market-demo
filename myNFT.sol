// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract myNFT is ERC721, Ownable {

    uint256 public constant MAX_SUPPLY = 10;
    uint256 public constant PRICE = 0.01 ether;
    string public Name = "Paul";

    function setName(string memory _name) public {
        name = _name;
    }
}