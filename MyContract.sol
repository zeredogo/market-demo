contract MyContract {
    string name = "Example 1";

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns(string memory) {
        return name;
    }
}