// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    string name = "Name 1";
    string private name1 = "Name 2";
    string internal name2 = "Name 3";
    string public name3 = "Name 4";
    string public names;
    uint public price;

    mapping(uint => string) public myMapping;

    function setName(string memory _name) public {
        name = _name;
    }

    function set

    function getNames(string  _names) public view returns (string memory) {
        return _names;
    }

    function setNames(uint _id, string memory _value) public {
        myMapping[_id] = _value;
    }

    function getName() public view returns(string memory) {
        return name;
    }

    function resetName() public {
        name = "Example 1";
    }

    function remove(uint _id) public {
        // Resets the value to the default value.
        delete myMapping[_id];
    }
}