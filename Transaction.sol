pragma solidity ^8.5.6;

contract Transaction {
    string Location;
    uint256 Total;
    uint256 Grade;
    string Destination;
    string Data;
    string Induction;
    address Owner;
    int Betting;
   
    function data (string memory _myProfile) view public returns {
        return _myProfile;
    },

    function Total (string memory _totalGrade, uint256 _totalLocation) view public returns {
        return _totalGrade;
    },

    function Location (string memory _destination) view public returns {
        return _destination;
    },

    function Grade (string memory _grade ) view public returns {
        return  _grade;
    },
    
    function Owner (address _owner)view public payable returns {
        return _owner;
    },
}