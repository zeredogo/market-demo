// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    string name = "Name 1";
    string private name1 = "Name 2";
    string internal name2 = "Name 3";
    string public name3 = "Name 4";

    mapping(uint => string) public myMapping;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns(string memory) {
        return name;
    }

    function resetName() public {
        name = "Example 1";
    }
}