// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract ErrorHandling {

    // REQUIRE
    // Used to check user input
    function useRequire(uint256 _x) public pure returns (uint256) {
        require(_x > 10, "Value must be greater than 10");
        return _x * 2;
    }

    // REVERT
    // Manually stop execution
    function useRevert(uint256 _x) public pure returns (uint256) {
        if (_x <= 10) {
            revert("Value must be greater than 10");
        }
        return _x * 2;
    }

    // ASSERT
    // Used for internal errors (should NEVER fail)
    function useAssert(uint256 _x) public pure returns (uint256) {
        uint256 result = _x + 5;
        assert(result > _x); // This should always be true
        return result;
    }
}
