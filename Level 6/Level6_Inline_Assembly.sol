// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_6_Solution {
    function solution(
        bytes32 messageHash,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external returns (address) {
        bytes32 prefixedHash = keccak256(
            abi.encodePacked("\x19Ethereum Signed Message:\n32", messageHash)
        );
        assembly {
            let memPtr := mload(0x40)
            mstore(memPtr, prefixedHash)
            mstore(add(memPtr, 0x20), v)
            mstore(add(memPtr, 0x40), r)
            mstore(add(memPtr, 0x60), s)
            let success := call(gas(), 0x01, 0x0, memPtr, 0x80, memPtr, 0x20)
            let size := returndatasize()
            returndatacopy(memPtr, 0, size)
            return(memPtr, size)
        }
    }
}
