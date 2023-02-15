// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.9;

contract BasicContract {
    uint storeData;

    // set value to storeData
    function set(uint x) public {
        storeData = x;
    }
    //showing the data
    function get() public view returns (uint) {
        return storeData;
    }
}