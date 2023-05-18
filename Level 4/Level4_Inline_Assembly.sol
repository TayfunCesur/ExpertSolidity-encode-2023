// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_4_Solution {
    function solution(uint256 value) external {
        assembly {
            sstore(3, value)
        }
    }
}
