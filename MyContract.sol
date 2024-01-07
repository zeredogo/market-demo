// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    string Name = "Name 1";
    string private name1 = "Name 2";
    string internal name2 = "Name 3";
    string public name3 = "Name 4";
    string public names;
    uint public Price;

    mapping(uint => string) public myMapping;

    function setName(string memory _name) public 
        re 
    }

    function setPrice(uint _price) external {
        Price = _price;
    }

    function getPrice(uint _price) internal view returns (uint) {
        return _price;
    }

    function getNames(string  _names) public view returns (string memory) {
        return _names;
    }

    function setNames(uint _id, string memory _value) public {
        myMapping[_id] = _value;
    }

    function getName() public view returns(string memory) {
        return Name;
    }

    function resetName() public {
        Name = "Example 1";
    }

    function remove(uint _id) public {
        // Resets the value to the default value.
        delete myMapping[_id];
    }
}