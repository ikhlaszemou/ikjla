// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.9.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SimpleStorage.sol";

contract TestSimpleStorage {
    function testItStoresAValue() public {
        SimpleStorage simpleStorage = SimpleStorage(
            DeployedAddresses.SimpleStorage()
        );

        simpleStorage.setData(89);

        uint256 expected = 89;

        Assert.equal(
            simpleStorage.getData(),
            expected,
            "It should store the value 89."
        );
    }
}
