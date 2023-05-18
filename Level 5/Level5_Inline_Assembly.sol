// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_5_Solution {
    function solution(
        bytes32 b,
        bytes32 ex,
        bytes32 modx
    ) external returns (bytes32 result) {
        assembly {
            let memPtr := mload(0x40)
            mstore(memPtr, 0x20)
            mstore(add(memPtr, 0x20), 0x20)
            mstore(add(memPtr, 0x40), 0x20)
            mstore(add(memPtr, 0x60), b)
            mstore(add(memPtr, 0x80), ex)
            mstore(add(memPtr, 0xa0), modx)

            let success := call(gas(), 0x05, 0x0, memPtr, 0xc0, memPtr, 0x20)
            result := mload(memPtr)
        }
    }
}
