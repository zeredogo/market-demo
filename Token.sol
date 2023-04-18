// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Token is Ownable, MinterRole, ERC721Full {
    using SafeMath for uint;

    constructor() ERC721Full("Token", "TKN") public {   
    }

    function mint(address _to, string memory _tokenURI) public onlyMinter returns(bool) {
        
    }
}