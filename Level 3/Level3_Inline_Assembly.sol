// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_3_Solution {
    function solution(address addr) external view returns (uint256 codeSize) {
        assembly {
            mstore(0, extcodesize(addr))
            return(0, 32)
        }
    }
}
