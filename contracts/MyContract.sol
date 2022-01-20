// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract MyContract {
    string private name;

    constructor(string memory _name) {
        name = _name;
    }

    function changeNmae(string memory _name) public {
        name = _name;
    }

    function getNmae() public view returns(string memory){
        return name;
    }
}