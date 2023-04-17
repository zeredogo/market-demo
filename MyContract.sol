contract MyContract {
    string name = "Example 1";

    function setName(string memory _name) public {
        name = _name;
    }
}