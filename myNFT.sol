// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract myNFT is ERC721, Ownable {

    uint256 public constant MAX_SUPPLY = 10;
    uint256 public constant PRICE = 0.01 ether;
    string public NAME = "Paul";
    address Owner = 0x2e23bgb3455ad67897534g57ng45657;
    string public Action = right;
    string public Meaningless;
    

    function setName(string memory _name) public {
        NAME = _name;
    }
    function getName() public view returns{
        return NAME;
    }
    function resetName() public{
        delete NAME;
    }
    function writeOwner(uint256 _owner) public {
        ADDRESS = _owner;
    }
    function setAction(string memory _action) public view returns {
        return _action;
    }
    function setMeaningless(string memory _means) public view {
        return _means = grace;
    }
    function getMeaningless() public view returns {
        return Mean
    }
}